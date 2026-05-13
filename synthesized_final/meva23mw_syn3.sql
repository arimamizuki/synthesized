/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8fgg3` (
    `mysql_tbl_c8fgg3_emp_id` INT,
    `mysql_tbl_c8fgg3_department_id` INT,
    `mysql_tbl_c8fgg3_hire_date` DATE,
    `mysql_tbl_c8fgg3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jupug4` (
    `mysql_tbl_jupug4_department_id` INT,
    `mysql_tbl_jupug4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8fgg3` (`mysql_tbl_c8fgg3_emp_id`, `mysql_tbl_c8fgg3_department_id`, `mysql_tbl_c8fgg3_hire_date`, `mysql_tbl_c8fgg3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jupug4` (`mysql_tbl_jupug4_department_id`, `mysql_tbl_jupug4_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uoiom` (
    `mysql_tbl_8uoiom_customer_id` INT,
    `mysql_tbl_8uoiom_order_date` DATE
);

INSERT INTO `mysql_tbl_8uoiom` (`mysql_tbl_8uoiom_customer_id`, `mysql_tbl_8uoiom_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz314m` (
    `mysql_tbl_qz314m_product_id` INT,
    `mysql_tbl_qz314m_category_id` INT,
    `mysql_tbl_qz314m_supplier_id` INT,
    `mysql_tbl_qz314m_price` DECIMAL(10,2),
    `mysql_tbl_qz314m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwbtj` (
    `mysql_tbl_hkwbtj_supplier_id` INT,
    `mysql_tbl_hkwbtj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hkwbtj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qz314m` (`mysql_tbl_qz314m_product_id`, `mysql_tbl_qz314m_category_id`, `mysql_tbl_qz314m_supplier_id`, `mysql_tbl_qz314m_price`, `mysql_tbl_qz314m_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_hkwbtj` (`mysql_tbl_hkwbtj_supplier_id`, `mysql_tbl_hkwbtj_supplier_rating`, `mysql_tbl_hkwbtj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o09hc3` (
    `mysql_tbl_o09hc3_order_id` INT,
    `mysql_tbl_o09hc3_customer_id` INT,
    `mysql_tbl_o09hc3_order_date` DATE
);

INSERT INTO `mysql_tbl_o09hc3` (`mysql_tbl_o09hc3_order_id`, `mysql_tbl_o09hc3_customer_id`, `mysql_tbl_o09hc3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bo6dh` (
    `mysql_tbl_9bo6dh_customer_id` INT,
    `mysql_tbl_9bo6dh_start_date` DATE
);

INSERT INTO `mysql_tbl_9bo6dh` (`mysql_tbl_9bo6dh_customer_id`, `mysql_tbl_9bo6dh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chx70f` (
    `mysql_tbl_chx70f_venue_id` INT,
    `mysql_tbl_chx70f_venue_name` VARCHAR(50),
    `mysql_tbl_chx70f_capacity` INT,
    `mysql_tbl_chx70f_rental_fee_per_hour` INT,
    `mysql_tbl_chx70f_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ady96z` (
    `mysql_tbl_ady96z_booking_id` INT,
    `mysql_tbl_ady96z_venue_id` INT,
    `mysql_tbl_ady96z_event_type` VARCHAR(50),
    `mysql_tbl_ady96z_booking_date` DATE,
    `mysql_tbl_ady96z_duration_hours` INT,
    `mysql_tbl_ady96z_setup_required` INT
);

INSERT INTO `mysql_tbl_chx70f` (`mysql_tbl_chx70f_venue_id`, `mysql_tbl_chx70f_venue_name`, `mysql_tbl_chx70f_capacity`, `mysql_tbl_chx70f_rental_fee_per_hour`, `mysql_tbl_chx70f_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ady96z` (`mysql_tbl_ady96z_booking_id`, `mysql_tbl_ady96z_venue_id`, `mysql_tbl_ady96z_event_type`, `mysql_tbl_ady96z_booking_date`, `mysql_tbl_ady96z_duration_hours`, `mysql_tbl_ady96z_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fja50` (
    `mysql_tbl_1fja50_order_id` INT,
    `mysql_tbl_1fja50_customer_id` INT,
    `mysql_tbl_1fja50_order_date` DATE,
    `mysql_tbl_1fja50_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fja50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk97kd` (
    `mysql_tbl_qk97kd_order_id` INT,
    `mysql_tbl_qk97kd_product_id` INT,
    `mysql_tbl_qk97kd_quantity` INT
);

INSERT INTO `mysql_tbl_1fja50` (`mysql_tbl_1fja50_order_id`, `mysql_tbl_1fja50_customer_id`, `mysql_tbl_1fja50_order_date`, `mysql_tbl_1fja50_total_amount`, `mysql_tbl_1fja50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qk97kd` (`mysql_tbl_qk97kd_order_id`, `mysql_tbl_qk97kd_product_id`, `mysql_tbl_qk97kd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_recns4` (
    `mysql_tbl_recns4_emp_id` INT,
    `mysql_tbl_recns4_department_id` INT
);

INSERT INTO `mysql_tbl_recns4` (`mysql_tbl_recns4_emp_id`, `mysql_tbl_recns4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsc7tm` (
    `mysql_tbl_tsc7tm_customer_id` INT,
    `mysql_tbl_tsc7tm_start_date` DATE
);

INSERT INTO `mysql_tbl_tsc7tm` (`mysql_tbl_tsc7tm_customer_id`, `mysql_tbl_tsc7tm_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9bo6dh_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9bo6dh`
    WHERE mysql_tbl_9bo6dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o09hc3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o09hc3`
    WHERE mysql_tbl_o09hc3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_recns4`
    WHERE mysql_tbl_recns4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tsc7tm_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_tsc7tm`
    WHERE mysql_tbl_tsc7tm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qk97kd_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qk97kd`
    WHERE mysql_tbl_qk97kd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qk97kd_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_qk97kd`
    WHERE mysql_tbl_qk97kd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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

    SELECT COALESCE(mysql_tbl_chx70f_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_chx70f`
    WHERE mysql_tbl_chx70f_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_chx70f_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_chx70f`
    WHERE mysql_tbl_chx70f_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8uoiom_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8uoiom`
    WHERE mysql_tbl_8uoiom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_hkwbtj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hkwbtj_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hkwbtj`
    WHERE mysql_tbl_hkwbtj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qz314m_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qz314m`
    WHERE mysql_tbl_qz314m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_c8fgg3`
    WHERE mysql_tbl_c8fgg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_c8fgg3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_c8fgg3`
    WHERE mysql_tbl_c8fgg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_c8fgg3_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);