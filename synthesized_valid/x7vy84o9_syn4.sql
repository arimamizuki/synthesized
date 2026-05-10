/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksujua` (
    `mysql_tbl_ksujua_inventory_id` INT,
    `mysql_tbl_ksujua_product_id` INT,
    `mysql_tbl_ksujua_quantity` INT,
    `mysql_tbl_ksujua_warehouse_id` INT,
    `mysql_tbl_ksujua_last_updated` DATE
);

INSERT INTO `mysql_tbl_ksujua` (`mysql_tbl_ksujua_inventory_id`, `mysql_tbl_ksujua_product_id`, `mysql_tbl_ksujua_quantity`, `mysql_tbl_ksujua_warehouse_id`, `mysql_tbl_ksujua_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_964rvm` (
    `mysql_tbl_964rvm_product_id` INT,
    `mysql_tbl_964rvm_category_id` INT,
    `mysql_tbl_964rvm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_964rvm` (`mysql_tbl_964rvm_product_id`, `mysql_tbl_964rvm_category_id`, `mysql_tbl_964rvm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_det6iy` (
    `mysql_tbl_det6iy_order_id` INT,
    `mysql_tbl_det6iy_customer_id` INT,
    `mysql_tbl_det6iy_order_date` DATE,
    `mysql_tbl_det6iy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8n3bs` (
    `mysql_tbl_d8n3bs_shipment_id` INT,
    `mysql_tbl_d8n3bs_order_id` INT,
    `mysql_tbl_d8n3bs_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_det6iy` (`mysql_tbl_det6iy_order_id`, `mysql_tbl_det6iy_customer_id`, `mysql_tbl_det6iy_order_date`, `mysql_tbl_det6iy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d8n3bs` (`mysql_tbl_d8n3bs_shipment_id`, `mysql_tbl_d8n3bs_order_id`, `mysql_tbl_d8n3bs_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93we8f` (
    `mysql_tbl_93we8f_product_id` INT,
    `mysql_tbl_93we8f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93we8f` (`mysql_tbl_93we8f_product_id`, `mysql_tbl_93we8f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr9zm6` (
    `mysql_tbl_yr9zm6_customer_id` INT,
    `mysql_tbl_yr9zm6_country` INT,
    `mysql_tbl_yr9zm6_registration_date` DATE
);

INSERT INTO `mysql_tbl_yr9zm6` (`mysql_tbl_yr9zm6_customer_id`, `mysql_tbl_yr9zm6_country`, `mysql_tbl_yr9zm6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b745xl` (
    mysql_tbl_b745xl_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_b745xl` (`mysql_tbl_b745xl_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ekso1` (
    `mysql_tbl_5ekso1_student_id` INT,
    `mysql_tbl_5ekso1_name` VARCHAR(50),
    `mysql_tbl_5ekso1_enrollment_date` DATE,
    `mysql_tbl_5ekso1_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f15t6f` (
    `mysql_tbl_f15t6f_course_id` INT,
    `mysql_tbl_f15t6f_credits` INT,
    `mysql_tbl_f15t6f_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkd76h` (
    `mysql_tbl_qkd76h_student_id` INT,
    `mysql_tbl_qkd76h_course_id` INT,
    `mysql_tbl_qkd76h_grade` INT
);

INSERT INTO `mysql_tbl_5ekso1` (`mysql_tbl_5ekso1_student_id`, `mysql_tbl_5ekso1_name`, `mysql_tbl_5ekso1_enrollment_date`, `mysql_tbl_5ekso1_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f15t6f` (`mysql_tbl_f15t6f_course_id`, `mysql_tbl_f15t6f_credits`, `mysql_tbl_f15t6f_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qkd76h` (`mysql_tbl_qkd76h_student_id`, `mysql_tbl_qkd76h_course_id`, `mysql_tbl_qkd76h_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2yav9` (
    `mysql_tbl_t2yav9_emp_id` INT,
    `mysql_tbl_t2yav9_department_id` INT,
    `mysql_tbl_t2yav9_salary` INT,
    `mysql_tbl_t2yav9_hire_date` DATE,
    `mysql_tbl_t2yav9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t2yav9` (`mysql_tbl_t2yav9_emp_id`, `mysql_tbl_t2yav9_department_id`, `mysql_tbl_t2yav9_salary`, `mysql_tbl_t2yav9_hire_date`, `mysql_tbl_t2yav9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k92odi` (
    `mysql_tbl_k92odi_customer_id` INT,
    `mysql_tbl_k92odi_country` INT
);

INSERT INTO `mysql_tbl_k92odi` (`mysql_tbl_k92odi_customer_id`, `mysql_tbl_k92odi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq7cgo` (
    `mysql_tbl_xq7cgo_campaign_id` INT,
    `mysql_tbl_xq7cgo_budget` INT,
    `mysql_tbl_xq7cgo_start_date` DATE,
    `mysql_tbl_xq7cgo_end_date` DATE,
    `mysql_tbl_xq7cgo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n3a86` (
    `mysql_tbl_6n3a86_conversion_id` INT,
    `mysql_tbl_6n3a86_campaign_id` INT,
    `mysql_tbl_6n3a86_conversion_value` INT
);

INSERT INTO `mysql_tbl_xq7cgo` (`mysql_tbl_xq7cgo_campaign_id`, `mysql_tbl_xq7cgo_budget`, `mysql_tbl_xq7cgo_start_date`, `mysql_tbl_xq7cgo_end_date`, `mysql_tbl_xq7cgo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6n3a86` (`mysql_tbl_6n3a86_conversion_id`, `mysql_tbl_6n3a86_campaign_id`, `mysql_tbl_6n3a86_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyxndn` (
    `mysql_tbl_iyxndn_reservation_id` INT,
    `mysql_tbl_iyxndn_customer_id` INT,
    `mysql_tbl_iyxndn_restaurant_id` INT,
    `mysql_tbl_iyxndn_party_size` INT,
    `mysql_tbl_iyxndn_reservation_date` DATE,
    `mysql_tbl_iyxndn_duration_minutes` INT,
    `mysql_tbl_iyxndn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wawtry` (
    `mysql_tbl_wawtry_restaurant_id` INT,
    `mysql_tbl_wawtry_name` VARCHAR(50),
    `mysql_tbl_wawtry_rating` DECIMAL(3,1),
    `mysql_tbl_wawtry_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyxndn` (`mysql_tbl_iyxndn_reservation_id`, `mysql_tbl_iyxndn_customer_id`, `mysql_tbl_iyxndn_restaurant_id`, `mysql_tbl_iyxndn_party_size`, `mysql_tbl_iyxndn_reservation_date`, `mysql_tbl_iyxndn_duration_minutes`, `mysql_tbl_iyxndn_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wawtry` (`mysql_tbl_wawtry_restaurant_id`, `mysql_tbl_wawtry_name`, `mysql_tbl_wawtry_rating`, `mysql_tbl_wawtry_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxv5z2` (mysql_tbl_rxv5z2_id INT, mysql_tbl_rxv5z2_amount DECIMAL(10,2), mysql_tbl_rxv5z2_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofyo84` (
    `mysql_tbl_ofyo84_customer_id` INT,
    `mysql_tbl_ofyo84_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofyo84` (`mysql_tbl_ofyo84_customer_id`, `mysql_tbl_ofyo84_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97wjxp` (
    `mysql_tbl_97wjxp_customer_id` INT,
    `mysql_tbl_97wjxp_name` VARCHAR(50),
    `mysql_tbl_97wjxp_email` INT,
    `mysql_tbl_97wjxp_registration_date` DATE,
    `mysql_tbl_97wjxp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dp50h` (
    `mysql_tbl_8dp50h_order_id` INT,
    `mysql_tbl_8dp50h_customer_id` INT,
    `mysql_tbl_8dp50h_order_date` DATE,
    `mysql_tbl_8dp50h_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dp50h_shipping_country` INT
);

INSERT INTO `mysql_tbl_97wjxp` (`mysql_tbl_97wjxp_customer_id`, `mysql_tbl_97wjxp_name`, `mysql_tbl_97wjxp_email`, `mysql_tbl_97wjxp_registration_date`, `mysql_tbl_97wjxp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dp50h` (`mysql_tbl_8dp50h_order_id`, `mysql_tbl_8dp50h_customer_id`, `mysql_tbl_8dp50h_order_date`, `mysql_tbl_8dp50h_total_amount`, `mysql_tbl_8dp50h_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de6me6` (
    `mysql_tbl_de6me6_campaign_id` INT,
    `mysql_tbl_de6me6_budget` INT,
    `mysql_tbl_de6me6_start_date` DATE,
    `mysql_tbl_de6me6_end_date` DATE,
    `mysql_tbl_de6me6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmbak9` (
    `mysql_tbl_pmbak9_conversion_id` INT,
    `mysql_tbl_pmbak9_campaign_id` INT,
    `mysql_tbl_pmbak9_conversion_value` INT
);

INSERT INTO `mysql_tbl_de6me6` (`mysql_tbl_de6me6_campaign_id`, `mysql_tbl_de6me6_budget`, `mysql_tbl_de6me6_start_date`, `mysql_tbl_de6me6_end_date`, `mysql_tbl_de6me6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pmbak9` (`mysql_tbl_pmbak9_conversion_id`, `mysql_tbl_pmbak9_campaign_id`, `mysql_tbl_pmbak9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xksfn9` (
    `mysql_tbl_xksfn9_product_id` INT,
    `mysql_tbl_xksfn9_category_id` INT,
    `mysql_tbl_xksfn9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bebjiu` (
    `mysql_tbl_bebjiu_category_id` INT,
    `mysql_tbl_bebjiu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xksfn9` (`mysql_tbl_xksfn9_product_id`, `mysql_tbl_xksfn9_category_id`, `mysql_tbl_xksfn9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bebjiu` (`mysql_tbl_bebjiu_category_id`, `mysql_tbl_bebjiu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ksujua_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ksujua`
    WHERE mysql_tbl_ksujua_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_de6me6_BUDGET, 1), DATEDIFF(mysql_tbl_de6me6_END_DATE, mysql_tbl_de6me6_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_de6me6`
    WHERE mysql_tbl_de6me6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmbak9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pmbak9`
    WHERE mysql_tbl_pmbak9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_97wjxp_COUNTRY, COUNT(*), SUM(mysql_tbl_8dp50h_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_97wjxp` C
    LEFT JOIN `mysql_tbl_8dp50h` O ON mysql_tbl_97wjxp_CUSTOMER_ID = mysql_tbl_8dp50h_CUSTOMER_ID
    WHERE mysql_tbl_97wjxp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_97wjxp_CUSTOMER_ID, mysql_tbl_97wjxp_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xksfn9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xksfn9`
    WHERE mysql_tbl_xksfn9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xksfn9`
    WHERE mysql_tbl_xksfn9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofyo84_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ofyo84`
    WHERE mysql_tbl_ofyo84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8n3bs_SHIPPING_COST, ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_d8n3bs`
    WHERE mysql_tbl_d8n3bs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7ewp0y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_964rvm_CATEGORY_ID, COALESCE(mysql_tbl_964rvm_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_964rvm`
    WHERE mysql_tbl_964rvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_964rvm_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_964rvm`
    WHERE mysql_tbl_964rvm_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_rxv5z2_AMOUNT, mysql_tbl_rxv5z2_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_rxv5z2` WHERE mysql_tbl_rxv5z2_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_rxv5z2_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_rxv5z2` SET mysql_tbl_rxv5z2_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_rxv5z2_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ag9bds` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l4cqun`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ag9bds` UNION ALL SELECT USER_ID FROM `mysql_tbl_awqlys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5ekso1_ENROLLMENT_DATE), mysql_tbl_5ekso1_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_5ekso1`
    WHERE mysql_tbl_5ekso1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_f15t6f_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qkd76h` E
    JOIN `mysql_tbl_f15t6f` C ON mysql_tbl_qkd76h_COURSE_ID = mysql_tbl_f15t6f_COURSE_ID
    WHERE mysql_tbl_qkd76h_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qkd76h_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_qkd76h_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_qkd76h`
    WHERE mysql_tbl_qkd76h_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq7cgo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xq7cgo`
    WHERE mysql_tbl_xq7cgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6n3a86_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6n3a86`
    WHERE mysql_tbl_6n3a86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_b745xl_CTINYINT) INTO RESULT FROM `mysql_tbl_b745xl`;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wawtry_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_wawtry`
    WHERE mysql_tbl_wawtry_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93we8f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_93we8f`
    WHERE mysql_tbl_93we8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yr9zm6_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_yr9zm6` C
    LEFT JOIN `mysql_tbl_awqlys` O ON mysql_tbl_yr9zm6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_yr9zm6_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t2yav9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t2yav9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t2yav9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t2yav9`
    WHERE mysql_tbl_t2yav9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k92odi`
    WHERE mysql_tbl_k92odi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_ag9bds` U JOIN `mysql_tbl_awqlys` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m5dxgo` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_awqlys` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_m5dxgo` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_c9h3ut` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ag9bds`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ag9bds`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ag9bds`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);