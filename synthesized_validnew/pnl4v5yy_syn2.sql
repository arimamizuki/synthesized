/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elshzy` (
    `mysql_tbl_elshzy_order_id` INT,
    `mysql_tbl_elshzy_customer_id` INT,
    `mysql_tbl_elshzy_order_date` DATE,
    `mysql_tbl_elshzy_shipping_address` INT,
    `mysql_tbl_elshzy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5tmok` (
    `mysql_tbl_g5tmok_shipment_id` INT,
    `mysql_tbl_g5tmok_order_id` INT,
    `mysql_tbl_g5tmok_carrier` INT,
    `mysql_tbl_g5tmok_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g5tmok_delivery_date` DATE
);

INSERT INTO `mysql_tbl_elshzy` (`mysql_tbl_elshzy_order_id`, `mysql_tbl_elshzy_customer_id`, `mysql_tbl_elshzy_order_date`, `mysql_tbl_elshzy_shipping_address`, `mysql_tbl_elshzy_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g5tmok` (`mysql_tbl_g5tmok_shipment_id`, `mysql_tbl_g5tmok_order_id`, `mysql_tbl_g5tmok_carrier`, `mysql_tbl_g5tmok_shipping_cost`, `mysql_tbl_g5tmok_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxkwla` (
    `mysql_tbl_hxkwla_emp_id` INT,
    `mysql_tbl_hxkwla_hire_date` DATE
);

INSERT INTO `mysql_tbl_hxkwla` (`mysql_tbl_hxkwla_emp_id`, `mysql_tbl_hxkwla_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wruqti` (
    `mysql_tbl_wruqti_supplier_id` INT,
    `mysql_tbl_wruqti_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wruqti` (`mysql_tbl_wruqti_supplier_id`, `mysql_tbl_wruqti_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghwwhw` (
    `mysql_tbl_ghwwhw_customer_id` INT,
    `mysql_tbl_ghwwhw_registration_date` DATE,
    `mysql_tbl_ghwwhw_country` INT
);

INSERT INTO `mysql_tbl_ghwwhw` (`mysql_tbl_ghwwhw_customer_id`, `mysql_tbl_ghwwhw_registration_date`, `mysql_tbl_ghwwhw_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlk0dd` (
    `mysql_tbl_jlk0dd_customer_id` INT,
    `mysql_tbl_jlk0dd_country` INT,
    `mysql_tbl_jlk0dd_registration_date` DATE
);

INSERT INTO `mysql_tbl_jlk0dd` (`mysql_tbl_jlk0dd_customer_id`, `mysql_tbl_jlk0dd_country`, `mysql_tbl_jlk0dd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnemrh` (
    `mysql_tbl_hnemrh_project_id` INT,
    `mysql_tbl_hnemrh_client_id` INT,
    `mysql_tbl_hnemrh_project_type` VARCHAR(50),
    `mysql_tbl_hnemrh_estimated_hours` INT,
    `mysql_tbl_hnemrh_actual_hours` INT,
    `mysql_tbl_hnemrh_labor_rate` INT,
    `mysql_tbl_hnemrh_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfqrlb` (
    `mysql_tbl_lfqrlb_contractor_id` INT,
    `mysql_tbl_lfqrlb_name` VARCHAR(50),
    `mysql_tbl_lfqrlb_specialty` INT,
    `mysql_tbl_lfqrlb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hnemrh` (`mysql_tbl_hnemrh_project_id`, `mysql_tbl_hnemrh_client_id`, `mysql_tbl_hnemrh_project_type`, `mysql_tbl_hnemrh_estimated_hours`, `mysql_tbl_hnemrh_actual_hours`, `mysql_tbl_hnemrh_labor_rate`, `mysql_tbl_hnemrh_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lfqrlb` (`mysql_tbl_lfqrlb_contractor_id`, `mysql_tbl_lfqrlb_name`, `mysql_tbl_lfqrlb_specialty`, `mysql_tbl_lfqrlb_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u29ulz` (
    `mysql_tbl_u29ulz_plan_id` INT,
    `mysql_tbl_u29ulz_plan_name` VARCHAR(50),
    `mysql_tbl_u29ulz_monthly_price` DECIMAL(10,2),
    `mysql_tbl_u29ulz_data_limit_mb` TEXT,
    `mysql_tbl_u29ulz_minutes_limit` INT,
    `mysql_tbl_u29ulz_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7av0w` (
    `mysql_tbl_e7av0w_sub_id` INT,
    `mysql_tbl_e7av0w_user_id` INT,
    `mysql_tbl_e7av0w_plan_id` INT,
    `mysql_tbl_e7av0w_start_date` DATE,
    `mysql_tbl_e7av0w_data_used_mb` TEXT,
    `mysql_tbl_e7av0w_minutes_used` INT,
    `mysql_tbl_e7av0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u29ulz` (`mysql_tbl_u29ulz_plan_id`, `mysql_tbl_u29ulz_plan_name`, `mysql_tbl_u29ulz_monthly_price`, `mysql_tbl_u29ulz_data_limit_mb`, `mysql_tbl_u29ulz_minutes_limit`, `mysql_tbl_u29ulz_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_e7av0w` (`mysql_tbl_e7av0w_sub_id`, `mysql_tbl_e7av0w_user_id`, `mysql_tbl_e7av0w_plan_id`, `mysql_tbl_e7av0w_start_date`, `mysql_tbl_e7av0w_data_used_mb`, `mysql_tbl_e7av0w_minutes_used`, `mysql_tbl_e7av0w_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfxcl` (
    `mysql_tbl_fpfxcl_emp_id` INT
);

INSERT INTO `mysql_tbl_fpfxcl` (`mysql_tbl_fpfxcl_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nls7t` (
    `mysql_tbl_4nls7t_emp_id` INT,
    `mysql_tbl_4nls7t_department_id` INT,
    `mysql_tbl_4nls7t_salary` INT,
    `mysql_tbl_4nls7t_hire_date` DATE,
    `mysql_tbl_4nls7t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am2dvf` (
    `mysql_tbl_am2dvf_department_id` INT,
    `mysql_tbl_am2dvf_name` VARCHAR(50),
    `mysql_tbl_am2dvf_manager_id` INT
);

INSERT INTO `mysql_tbl_4nls7t` (`mysql_tbl_4nls7t_emp_id`, `mysql_tbl_4nls7t_department_id`, `mysql_tbl_4nls7t_salary`, `mysql_tbl_4nls7t_hire_date`, `mysql_tbl_4nls7t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_am2dvf` (`mysql_tbl_am2dvf_department_id`, `mysql_tbl_am2dvf_name`, `mysql_tbl_am2dvf_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xma6nk` (
    `mysql_tbl_xma6nk_campaign_id` INT,
    `mysql_tbl_xma6nk_start_date` DATE
);

INSERT INTO `mysql_tbl_xma6nk` (`mysql_tbl_xma6nk_campaign_id`, `mysql_tbl_xma6nk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01d77` (
    `mysql_tbl_h01d77_rx_id` INT,
    `mysql_tbl_h01d77_patient_id` INT,
    `mysql_tbl_h01d77_doctor_id` INT,
    `mysql_tbl_h01d77_medication_id` INT,
    `mysql_tbl_h01d77_quantity` INT,
    `mysql_tbl_h01d77_refills_remaining` INT,
    `mysql_tbl_h01d77_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hesmor` (
    `mysql_tbl_hesmor_medication_id` INT,
    `mysql_tbl_hesmor_name` VARCHAR(50),
    `mysql_tbl_hesmor_unit_price` DECIMAL(10,2),
    `mysql_tbl_hesmor_requires_approval` INT
);

INSERT INTO `mysql_tbl_h01d77` (`mysql_tbl_h01d77_rx_id`, `mysql_tbl_h01d77_patient_id`, `mysql_tbl_h01d77_doctor_id`, `mysql_tbl_h01d77_medication_id`, `mysql_tbl_h01d77_quantity`, `mysql_tbl_h01d77_refills_remaining`, `mysql_tbl_h01d77_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hesmor` (`mysql_tbl_hesmor_medication_id`, `mysql_tbl_hesmor_name`, `mysql_tbl_hesmor_unit_price`, `mysql_tbl_hesmor_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mirxpb` (
    `mysql_tbl_mirxpb_order_id` INT,
    `mysql_tbl_mirxpb_customer_id` INT,
    `mysql_tbl_mirxpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mirxpb` (`mysql_tbl_mirxpb_order_id`, `mysql_tbl_mirxpb_customer_id`, `mysql_tbl_mirxpb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plf0kj` (
    `mysql_tbl_plf0kj_supplier_id` INT,
    `mysql_tbl_plf0kj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_plf0kj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_plf0kj` (`mysql_tbl_plf0kj_supplier_id`, `mysql_tbl_plf0kj_supplier_rating`, `mysql_tbl_plf0kj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qugp84` (
    `mysql_tbl_qugp84_product_id` INT,
    `mysql_tbl_qugp84_category_id` INT,
    `mysql_tbl_qugp84_price` DECIMAL(10,2),
    `mysql_tbl_qugp84_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55xpd2` (
    `mysql_tbl_55xpd2_category_id` INT,
    `mysql_tbl_55xpd2_name` VARCHAR(50),
    `mysql_tbl_55xpd2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qugp84` (`mysql_tbl_qugp84_product_id`, `mysql_tbl_qugp84_category_id`, `mysql_tbl_qugp84_price`, `mysql_tbl_qugp84_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_55xpd2` (`mysql_tbl_55xpd2_category_id`, `mysql_tbl_55xpd2_name`, `mysql_tbl_55xpd2_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_u29ulz_DATA_LIMIT_MB, COALESCE(mysql_tbl_e7av0w_DATA_USED_MB, 0), mysql_tbl_u29ulz_MINUTES_LIMIT, COALESCE(mysql_tbl_e7av0w_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_e7av0w` U
    JOIN `mysql_tbl_u29ulz` P ON mysql_tbl_e7av0w_PLAN_ID = mysql_tbl_u29ulz_PLAN_ID
    WHERE mysql_tbl_e7av0w_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_h01d77_QUANTITY, COALESCE(mysql_tbl_hesmor_UNIT_PRICE, 0), mysql_tbl_h01d77_REFILLS_REMAINING, COALESCE(mysql_tbl_hesmor_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_h01d77` P
    JOIN `mysql_tbl_hesmor` M ON mysql_tbl_h01d77_MEDICATION_ID = mysql_tbl_hesmor_MEDICATION_ID
    WHERE mysql_tbl_h01d77_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xma6nk_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xma6nk`
    WHERE mysql_tbl_xma6nk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hxkwla_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hxkwla`
    WHERE mysql_tbl_hxkwla_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_n87u4a`
    WHERE mysql_tbl_ghwwhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ghwwhw_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ghwwhw`
        WHERE mysql_tbl_ghwwhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ykpuzz`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mirxpb_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_mirxpb`
    WHERE mysql_tbl_mirxpb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_4nls7t`
    WHERE mysql_tbl_4nls7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4nls7t_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4nls7t`
    WHERE mysql_tbl_4nls7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4nls7t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4nls7t`
    WHERE mysql_tbl_4nls7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_COUNT_DIGITS_23s697(-1));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qugp84_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qugp84`
    WHERE mysql_tbl_qugp84_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qugp84_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qugp84`
    WHERE mysql_tbl_qugp84_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plf0kj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_plf0kj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_plf0kj`
    WHERE mysql_tbl_plf0kj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnemrh_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_hnemrh_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_hnemrh_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hnemrh`
    WHERE mysql_tbl_hnemrh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hnemrh_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_hnemrh`
    WHERE mysql_tbl_hnemrh_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wruqti_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wruqti`
    WHERE mysql_tbl_wruqti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jlk0dd_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_jlk0dd` C
    LEFT JOIN `mysql_tbl_n87u4a` O ON mysql_tbl_jlk0dd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_jlk0dd_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_elshzy_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_elshzy`
    WHERE mysql_tbl_elshzy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g5tmok_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_g5tmok_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_g5tmok`
    WHERE mysql_tbl_g5tmok_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);