/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkn3zi` (
    `mysql_tbl_jkn3zi_order_id` INT,
    `mysql_tbl_jkn3zi_customer_id` INT,
    `mysql_tbl_jkn3zi_order_date` DATE,
    `mysql_tbl_jkn3zi_total_amount` DECIMAL(10,2),
    `mysql_tbl_jkn3zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr5xn8` (
    `mysql_tbl_qr5xn8_order_id` INT,
    `mysql_tbl_qr5xn8_product_id` INT,
    `mysql_tbl_qr5xn8_quantity` INT,
    `mysql_tbl_qr5xn8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkn3zi` (`mysql_tbl_jkn3zi_order_id`, `mysql_tbl_jkn3zi_customer_id`, `mysql_tbl_jkn3zi_order_date`, `mysql_tbl_jkn3zi_total_amount`, `mysql_tbl_jkn3zi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qr5xn8` (`mysql_tbl_qr5xn8_order_id`, `mysql_tbl_qr5xn8_product_id`, `mysql_tbl_qr5xn8_quantity`, `mysql_tbl_qr5xn8_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3cluuy` (
    `mysql_tbl_3cluuy_product_id` INT,
    `mysql_tbl_3cluuy_category_id` INT,
    `mysql_tbl_3cluuy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wmxm6` (
    `mysql_tbl_9wmxm6_category_id` INT,
    `mysql_tbl_9wmxm6_name` VARCHAR(50),
    `mysql_tbl_9wmxm6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3cluuy` (`mysql_tbl_3cluuy_product_id`, `mysql_tbl_3cluuy_category_id`, `mysql_tbl_3cluuy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9wmxm6` (`mysql_tbl_9wmxm6_category_id`, `mysql_tbl_9wmxm6_name`, `mysql_tbl_9wmxm6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fzv9n` (
    `mysql_tbl_1fzv9n_product_id` INT,
    `mysql_tbl_1fzv9n_supplier_id` INT,
    `mysql_tbl_1fzv9n_price` DECIMAL(10,2),
    `mysql_tbl_1fzv9n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr6a6v` (
    `mysql_tbl_nr6a6v_supplier_id` INT,
    `mysql_tbl_nr6a6v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nr6a6v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1fzv9n` (`mysql_tbl_1fzv9n_product_id`, `mysql_tbl_1fzv9n_supplier_id`, `mysql_tbl_1fzv9n_price`, `mysql_tbl_1fzv9n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nr6a6v` (`mysql_tbl_nr6a6v_supplier_id`, `mysql_tbl_nr6a6v_supplier_rating`, `mysql_tbl_nr6a6v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtpoob` (
    `mysql_tbl_wtpoob_order_id` INT,
    `mysql_tbl_wtpoob_customer_id` INT,
    `mysql_tbl_wtpoob_order_date` DATE,
    `mysql_tbl_wtpoob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2t4la` (
    `mysql_tbl_c2t4la_shipment_id` INT,
    `mysql_tbl_c2t4la_order_id` INT,
    `mysql_tbl_c2t4la_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtpoob` (`mysql_tbl_wtpoob_order_id`, `mysql_tbl_wtpoob_customer_id`, `mysql_tbl_wtpoob_order_date`, `mysql_tbl_wtpoob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c2t4la` (`mysql_tbl_c2t4la_shipment_id`, `mysql_tbl_c2t4la_order_id`, `mysql_tbl_c2t4la_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c39z8l` (
    `mysql_tbl_c39z8l_customer_id` INT,
    `mysql_tbl_c39z8l_order_date` DATE,
    `mysql_tbl_c39z8l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c39z8l` (`mysql_tbl_c39z8l_customer_id`, `mysql_tbl_c39z8l_order_date`, `mysql_tbl_c39z8l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwvf6l` (
    `mysql_tbl_zwvf6l_emp_id` INT,
    `mysql_tbl_zwvf6l_salary` INT
);

INSERT INTO `mysql_tbl_zwvf6l` (`mysql_tbl_zwvf6l_emp_id`, `mysql_tbl_zwvf6l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4euk4` (
    `mysql_tbl_e4euk4_doctor_id` INT,
    `mysql_tbl_e4euk4_specialization` INT,
    `mysql_tbl_e4euk4_years_experience` INT,
    `mysql_tbl_e4euk4_consultation_fee` INT,
    `mysql_tbl_e4euk4_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yft5st` (
    `mysql_tbl_yft5st_appointment_id` INT,
    `mysql_tbl_yft5st_doctor_id` INT,
    `mysql_tbl_yft5st_patient_id` INT,
    `mysql_tbl_yft5st_appointment_date` DATE,
    `mysql_tbl_yft5st_duration_minutes` INT,
    `mysql_tbl_yft5st_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4euk4` (`mysql_tbl_e4euk4_doctor_id`, `mysql_tbl_e4euk4_specialization`, `mysql_tbl_e4euk4_years_experience`, `mysql_tbl_e4euk4_consultation_fee`, `mysql_tbl_e4euk4_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yft5st` (`mysql_tbl_yft5st_appointment_id`, `mysql_tbl_yft5st_doctor_id`, `mysql_tbl_yft5st_patient_id`, `mysql_tbl_yft5st_appointment_date`, `mysql_tbl_yft5st_duration_minutes`, `mysql_tbl_yft5st_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2t4la_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c2t4la`
    WHERE mysql_tbl_c2t4la_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dc6te5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr6a6v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nr6a6v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nr6a6v`
    WHERE mysql_tbl_nr6a6v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1fzv9n`
    WHERE mysql_tbl_1fzv9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4euk4_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_e4euk4_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_e4euk4`
    WHERE mysql_tbl_e4euk4_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_yft5st`
    WHERE mysql_tbl_yft5st_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_yft5st_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_yft5st_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwvf6l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zwvf6l`
    WHERE mysql_tbl_zwvf6l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c39z8l_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c39z8l`
    WHERE mysql_tbl_c39z8l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3cluuy`
    WHERE mysql_tbl_3cluuy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3cluuy_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_3cluuy_PRICE FROM `mysql_tbl_3cluuy`
        WHERE mysql_tbl_3cluuy_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_3cluuy_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qr5xn8_QUANTITY * mysql_tbl_qr5xn8_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_qr5xn8`
    WHERE mysql_tbl_qr5xn8_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);