/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frz70d` (
    `mysql_tbl_frz70d_violation_id` INT,
    `mysql_tbl_frz70d_vehicle_id` INT,
    `mysql_tbl_frz70d_violation_type` VARCHAR(50),
    `mysql_tbl_frz70d_fine_amount` DECIMAL(10,2),
    `mysql_tbl_frz70d_issue_date` DATE,
    `mysql_tbl_frz70d_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22umsg` (
    `mysql_tbl_22umsg_vehicle_id` INT,
    `mysql_tbl_22umsg_owner_id` INT,
    `mysql_tbl_22umsg_license_plate` INT,
    `mysql_tbl_22umsg_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frz70d` (`mysql_tbl_frz70d_violation_id`, `mysql_tbl_frz70d_vehicle_id`, `mysql_tbl_frz70d_violation_type`, `mysql_tbl_frz70d_fine_amount`, `mysql_tbl_frz70d_issue_date`, `mysql_tbl_frz70d_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_22umsg` (`mysql_tbl_22umsg_vehicle_id`, `mysql_tbl_22umsg_owner_id`, `mysql_tbl_22umsg_license_plate`, `mysql_tbl_22umsg_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhrgmq` (
    `mysql_tbl_jhrgmq_order_id` INT,
    `mysql_tbl_jhrgmq_customer_id` INT,
    `mysql_tbl_jhrgmq_order_date` DATE,
    `mysql_tbl_jhrgmq_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhrgmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs4xmi` (
    `mysql_tbl_rs4xmi_order_id` INT,
    `mysql_tbl_rs4xmi_product_id` INT,
    `mysql_tbl_rs4xmi_quantity` INT
);

INSERT INTO `mysql_tbl_jhrgmq` (`mysql_tbl_jhrgmq_order_id`, `mysql_tbl_jhrgmq_customer_id`, `mysql_tbl_jhrgmq_order_date`, `mysql_tbl_jhrgmq_total_amount`, `mysql_tbl_jhrgmq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rs4xmi` (`mysql_tbl_rs4xmi_order_id`, `mysql_tbl_rs4xmi_product_id`, `mysql_tbl_rs4xmi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ylayx` (
    `mysql_tbl_1ylayx_emp_id` INT,
    `mysql_tbl_1ylayx_department_id` INT,
    `mysql_tbl_1ylayx_salary` INT,
    `mysql_tbl_1ylayx_hire_date` DATE,
    `mysql_tbl_1ylayx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckmrwk` (
    `mysql_tbl_ckmrwk_department_id` INT,
    `mysql_tbl_ckmrwk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ylayx` (`mysql_tbl_1ylayx_emp_id`, `mysql_tbl_1ylayx_department_id`, `mysql_tbl_1ylayx_salary`, `mysql_tbl_1ylayx_hire_date`, `mysql_tbl_1ylayx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ckmrwk` (`mysql_tbl_ckmrwk_department_id`, `mysql_tbl_ckmrwk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1tdc` (
    `mysql_tbl_mk1tdc_supplier_id` INT,
    `mysql_tbl_mk1tdc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mk1tdc` (`mysql_tbl_mk1tdc_supplier_id`, `mysql_tbl_mk1tdc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gik4lo` (
    `mysql_tbl_gik4lo_customer_id` INT,
    `mysql_tbl_gik4lo_registration_date` DATE
);

INSERT INTO `mysql_tbl_gik4lo` (`mysql_tbl_gik4lo_customer_id`, `mysql_tbl_gik4lo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xquej` (
    `mysql_tbl_4xquej_emp_id` INT,
    `mysql_tbl_4xquej_department_id` INT,
    `mysql_tbl_4xquej_salary` INT,
    `mysql_tbl_4xquej_hire_date` DATE,
    `mysql_tbl_4xquej_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4xquej` (`mysql_tbl_4xquej_emp_id`, `mysql_tbl_4xquej_department_id`, `mysql_tbl_4xquej_salary`, `mysql_tbl_4xquej_hire_date`, `mysql_tbl_4xquej_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4kk20` (
    `mysql_tbl_h4kk20_product_id` INT,
    `mysql_tbl_h4kk20_category_id` INT
);

INSERT INTO `mysql_tbl_h4kk20` (`mysql_tbl_h4kk20_product_id`, `mysql_tbl_h4kk20_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7bbtn` (
    `mysql_tbl_m7bbtn_order_id` INT,
    `mysql_tbl_m7bbtn_customer_id` INT,
    `mysql_tbl_m7bbtn_order_status` VARCHAR(50),
    `mysql_tbl_m7bbtn_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7bbtn_order_date` DATE
);

INSERT INTO `mysql_tbl_m7bbtn` (`mysql_tbl_m7bbtn_order_id`, `mysql_tbl_m7bbtn_customer_id`, `mysql_tbl_m7bbtn_order_status`, `mysql_tbl_m7bbtn_total_amount`, `mysql_tbl_m7bbtn_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqjoqq` (
    `mysql_tbl_kqjoqq_category_id` INT,
    `mysql_tbl_kqjoqq_price` DECIMAL(10,2),
    `mysql_tbl_kqjoqq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kqjoqq` (`mysql_tbl_kqjoqq_category_id`, `mysql_tbl_kqjoqq_price`, `mysql_tbl_kqjoqq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8t1pv` (
    `mysql_tbl_m8t1pv_customer_id` INT,
    `mysql_tbl_m8t1pv_order_date` DATE,
    `mysql_tbl_m8t1pv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8t1pv` (`mysql_tbl_m8t1pv_customer_id`, `mysql_tbl_m8t1pv_order_date`, `mysql_tbl_m8t1pv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rs4xmi_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rs4xmi_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rs4xmi`
    WHERE mysql_tbl_rs4xmi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_m8t1pv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_m8t1pv` O
    WHERE mysql_tbl_m8t1pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kqjoqq_PRICE * mysql_tbl_kqjoqq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kqjoqq`
    WHERE mysql_tbl_kqjoqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_m7bbtn`
    WHERE mysql_tbl_m7bbtn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m7bbtn_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_m7bbtn`
    WHERE mysql_tbl_m7bbtn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m7bbtn_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_m7bbtn`
    WHERE mysql_tbl_m7bbtn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m7bbtn_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h4kk20`
    WHERE mysql_tbl_h4kk20_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xquej_SALARY, 0), COALESCE(mysql_tbl_4xquej_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4xquej_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4xquej`
    WHERE mysql_tbl_4xquej_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_1ylayx_SALARY, COALESCE(mysql_tbl_1ylayx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1ylayx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1ylayx`
    WHERE mysql_tbl_1ylayx_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mk1tdc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mk1tdc`
    WHERE mysql_tbl_mk1tdc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gik4lo_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gik4lo`
    WHERE mysql_tbl_gik4lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frz70d_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_frz70d`
    WHERE mysql_tbl_frz70d_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);