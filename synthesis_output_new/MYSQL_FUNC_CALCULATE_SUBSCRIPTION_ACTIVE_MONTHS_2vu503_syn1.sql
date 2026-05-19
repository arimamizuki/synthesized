/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_yeopj7` (
    `table_yeopj7_customer_id` INT,
    `table_yeopj7_start_date` DATE,
    `table_yeopj7_status` VARCHAR(50)
);

INSERT INTO `table_yeopj7` (`table_yeopj7_customer_id`, `table_yeopj7_start_date`, `table_yeopj7_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
CREATE TABLE IF NOT EXISTS `table_y7h80z` (
    `table_y7h80z_investment_id` INT,
    `table_y7h80z_customer_id` INT,
    `table_y7h80z_investment_type` VARCHAR(50),
    `table_y7h80z_principal` INT,
    `table_y7h80z_interest_rate` INT,
    `table_y7h80z_term_months` INT,
    `table_y7h80z_start_date` DATE
);

INSERT INTO `table_y7h80z` (`table_y7h80z_investment_id`, `table_y7h80z_customer_id`, `table_y7h80z_investment_type`, `table_y7h80z_principal`, `table_y7h80z_interest_rate`, `table_y7h80z_term_months`, `table_y7h80z_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y7H80Z_PRINCIPAL, 0), COALESCE(TABLE_Y7H80Z_INTEREST_RATE, 0.00), COALESCE(TABLE_Y7H80Z_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM TABLE_Y7H80Z
    WHERE TABLE_Y7H80Z_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
CREATE TABLE IF NOT EXISTS `table_aw8lqb` (
    `table_aw8lqb_patient_id` INT,
    `table_aw8lqb_name` VARCHAR(50),
    `table_aw8lqb_date_of_birth` DATE,
    `table_aw8lqb_blood_type` VARCHAR(50),
    `table_aw8lqb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `table_5ev6fi` (
    `table_5ev6fi_appt_id` INT,
    `table_5ev6fi_patient_id` INT,
    `table_5ev6fi_doctor_id` INT,
    `table_5ev6fi_appt_date` DATE,
    `table_5ev6fi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_u95tmt` (
    `table_u95tmt_bill_id` INT,
    `table_u95tmt_patient_id` INT,
    `table_u95tmt_total_amount` DECIMAL(10,2),
    `table_u95tmt_paid_amount` INT
);

INSERT INTO `table_aw8lqb` (`table_aw8lqb_patient_id`, `table_aw8lqb_name`, `table_aw8lqb_date_of_birth`, `table_aw8lqb_blood_type`, `table_aw8lqb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_5ev6fi` (`table_5ev6fi_appt_id`, `table_5ev6fi_patient_id`, `table_5ev6fi_doctor_id`, `table_5ev6fi_appt_date`, `table_5ev6fi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `table_u95tmt` (`table_u95tmt_bill_id`, `table_u95tmt_patient_id`, `table_u95tmt_total_amount`, `table_u95tmt_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U95TMT_TOTAL_AMOUNT), 0), COALESCE(SUM(TABLE_U95TMT_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM TABLE_U95TMT
    WHERE TABLE_U95TMT_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM TABLE_5EV6FI
    WHERE TABLE_5EV6FI_PATIENT_ID = PATIENT_ID_PARAM AND TABLE_5EV6FI_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
CREATE TABLE IF NOT EXISTS `table_5gubph` (
    `table_5gubph_employee_id` INT,
    `table_5gubph_name` VARCHAR(50),
    `table_5gubph_department_id` INT,
    `table_5gubph_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_j8tmus` (
    `table_j8tmus_department_id` INT,
    `table_j8tmus_name` VARCHAR(50),
    `table_j8tmus_budget` INT
);

INSERT INTO `table_5gubph` (`table_5gubph_employee_id`, `table_5gubph_name`, `table_5gubph_department_id`, `table_5gubph_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_j8tmus` (`table_j8tmus_department_id`, `table_j8tmus_name`, `table_j8tmus_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_5GUBPH_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM TABLE_5GUBPH
    WHERE TABLE_5GUBPH_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(TABLE_J8TMUS_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM TABLE_J8TMUS
    WHERE TABLE_J8TMUS_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - -302 + ((v_total_salaries * 100) / v_department_budget);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
CREATE TABLE IF NOT EXISTS `table_tgemx8` (
    `table_tgemx8_order_id` INT,
    `table_tgemx8_customer_id` INT,
    `table_tgemx8_order_date` DATE,
    `table_tgemx8_total_amount` DECIMAL(10,2),
    `table_tgemx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0jdyog` (
    `table_0jdyog_refund_id` INT,
    `table_0jdyog_order_id` INT,
    `table_0jdyog_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_tgemx8` (`table_tgemx8_order_id`, `table_tgemx8_customer_id`, `table_tgemx8_order_date`, `table_tgemx8_total_amount`, `table_tgemx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_0jdyog` (`table_0jdyog_refund_id`, `table_0jdyog_order_id`, `table_0jdyog_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_0JDYOG
    WHERE TABLE_0JDYOG_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_TGEMX8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM TABLE_TGEMX8
    WHERE TABLE_TGEMX8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - -578 + ((v_refund_count * 100) / v_order_total);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
CREATE TABLE IF NOT EXISTS `table_9342kn` (
    `table_9342kn_emp_id` INT,
    `table_9342kn_hire_date` DATE
);

INSERT INTO `table_9342kn` (`table_9342kn_emp_id`, `table_9342kn_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_9342KN_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_9342KN
    WHERE TABLE_9342KN_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - -158 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - -301 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - -781 + (abs(val))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
CREATE TABLE IF NOT EXISTS `table_3honbg` (
    `table_3honbg_product_id` INT,
    `table_3honbg_category_id` INT,
    `table_3honbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_oj1tlr` (
    `table_oj1tlr_category_id` INT,
    `table_oj1tlr_name` VARCHAR(50)
);

INSERT INTO `table_3honbg` (`table_3honbg_product_id`, `table_3honbg_category_id`, `table_3honbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_oj1tlr` (`table_oj1tlr_category_id`, `table_oj1tlr_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_3HONBG_PRICE), 0), COALESCE(MAX(TABLE_3HONBG_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM TABLE_3HONBG
    WHERE TABLE_3HONBG_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
CREATE TABLE IF NOT EXISTS `table_7gncdo` (
    `table_7gncdo_product_id` INT,
    `table_7gncdo_category_id` INT
);

INSERT INTO `table_7gncdo` (`table_7gncdo_product_id`, `table_7gncdo_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_7GNCDO
    WHERE TABLE_7GNCDO_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - 146 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
CREATE TABLE IF NOT EXISTS `table_p3fp7f` (
    `table_p3fp7f_order_id` INT,
    `table_p3fp7f_customer_id` INT,
    `table_p3fp7f_order_date` DATE,
    `table_p3fp7f_shipping_address` INT,
    `table_p3fp7f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_dqxaxg` (
    `table_dqxaxg_shipment_id` INT,
    `table_dqxaxg_order_id` INT,
    `table_dqxaxg_carrier` INT,
    `table_dqxaxg_shipping_cost` DECIMAL(10,2),
    `table_dqxaxg_delivery_date` DATE
);

INSERT INTO `table_p3fp7f` (`table_p3fp7f_order_id`, `table_p3fp7f_customer_id`, `table_p3fp7f_order_date`, `table_p3fp7f_shipping_address`, `table_p3fp7f_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `table_dqxaxg` (`table_dqxaxg_shipment_id`, `table_dqxaxg_order_id`, `table_dqxaxg_carrier`, `table_dqxaxg_shipping_cost`, `table_dqxaxg_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT TABLE_P3FP7F_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM TABLE_P3FP7F
    WHERE TABLE_P3FP7F_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_DQXAXG_CARRIER, 'STANDARD'), COALESCE(TABLE_DQXAXG_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM TABLE_DQXAXG
    WHERE TABLE_DQXAXG_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
CREATE TABLE IF NOT EXISTS `table_hg090m` (
    `table_hg090m_order_id` INT,
    `table_hg090m_customer_id` INT,
    `table_hg090m_order_date` DATE,
    `table_hg090m_total_amount` DECIMAL(10,2),
    `table_hg090m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_3azbru` (
    `table_3azbru_order_id` INT,
    `table_3azbru_product_id` INT,
    `table_3azbru_quantity` INT,
    `table_3azbru_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_hg090m` (`table_hg090m_order_id`, `table_hg090m_customer_id`, `table_hg090m_order_date`, `table_hg090m_total_amount`, `table_hg090m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_3azbru` (`table_3azbru_order_id`, `table_3azbru_product_id`, `table_3azbru_quantity`, `table_3azbru_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_3AZBRU_QUANTITY * TABLE_3AZBRU_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM TABLE_3AZBRU
    WHERE TABLE_3AZBRU_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_YEOPJ7_START_DATE, TABLE_YEOPJ7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_YEOPJ7
    WHERE TABLE_YEOPJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - -507 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - -288 + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - -290 + (0)));
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - 464 + (timestampdiff(month, v_start_date, curdate()));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);