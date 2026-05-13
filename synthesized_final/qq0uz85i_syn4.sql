/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hgb50` (
    `mysql_tbl_5hgb50_supplier_id` INT,
    `mysql_tbl_5hgb50_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5hgb50` (`mysql_tbl_5hgb50_supplier_id`, `mysql_tbl_5hgb50_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rrufc` (
    `mysql_tbl_2rrufc_customer_id` INT,
    `mysql_tbl_2rrufc_registration_date` DATE
);

INSERT INTO `mysql_tbl_2rrufc` (`mysql_tbl_2rrufc_customer_id`, `mysql_tbl_2rrufc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2on76q` (
    `mysql_tbl_2on76q_product_id` INT,
    `mysql_tbl_2on76q_category_id` INT,
    `mysql_tbl_2on76q_price` DECIMAL(10,2),
    `mysql_tbl_2on76q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pnec7` (
    `mysql_tbl_4pnec7_order_id` INT,
    `mysql_tbl_4pnec7_product_id` INT,
    `mysql_tbl_4pnec7_quantity` INT
);

INSERT INTO `mysql_tbl_2on76q` (`mysql_tbl_2on76q_product_id`, `mysql_tbl_2on76q_category_id`, `mysql_tbl_2on76q_price`, `mysql_tbl_2on76q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4pnec7` (`mysql_tbl_4pnec7_order_id`, `mysql_tbl_4pnec7_product_id`, `mysql_tbl_4pnec7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmpnw5` (
    `mysql_tbl_wmpnw5_product_id` INT,
    `mysql_tbl_wmpnw5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmpnw5` (`mysql_tbl_wmpnw5_product_id`, `mysql_tbl_wmpnw5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyevzh` (
    `mysql_tbl_uyevzh_product_id` INT,
    `mysql_tbl_uyevzh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyevzh` (`mysql_tbl_uyevzh_product_id`, `mysql_tbl_uyevzh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwy2qe` (
    `mysql_tbl_uwy2qe_customer_id` INT,
    `mysql_tbl_uwy2qe_order_id` INT,
    `mysql_tbl_uwy2qe_order_date` DATE
);

INSERT INTO `mysql_tbl_uwy2qe` (`mysql_tbl_uwy2qe_customer_id`, `mysql_tbl_uwy2qe_order_id`, `mysql_tbl_uwy2qe_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ho44` (
    `mysql_tbl_64ho44_order_id` INT,
    `mysql_tbl_64ho44_customer_id` INT,
    `mysql_tbl_64ho44_order_date` DATE,
    `mysql_tbl_64ho44_shipping_date` DATE,
    `mysql_tbl_64ho44_delivery_date` DATE,
    `mysql_tbl_64ho44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6s8kd` (
    `mysql_tbl_s6s8kd_order_id` INT,
    `mysql_tbl_s6s8kd_product_id` INT,
    `mysql_tbl_s6s8kd_quantity` INT,
    `mysql_tbl_s6s8kd_discount_percent` INT
);

INSERT INTO `mysql_tbl_64ho44` (`mysql_tbl_64ho44_order_id`, `mysql_tbl_64ho44_customer_id`, `mysql_tbl_64ho44_order_date`, `mysql_tbl_64ho44_shipping_date`, `mysql_tbl_64ho44_delivery_date`, `mysql_tbl_64ho44_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s6s8kd` (`mysql_tbl_s6s8kd_order_id`, `mysql_tbl_s6s8kd_product_id`, `mysql_tbl_s6s8kd_quantity`, `mysql_tbl_s6s8kd_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff3yrx` (
    `mysql_tbl_ff3yrx_emp_id` INT,
    `mysql_tbl_ff3yrx_manager_id` INT,
    `mysql_tbl_ff3yrx_department_id` INT,
    `mysql_tbl_ff3yrx_salary` INT,
    `mysql_tbl_ff3yrx_hire_date` DATE
);

INSERT INTO `mysql_tbl_ff3yrx` (`mysql_tbl_ff3yrx_emp_id`, `mysql_tbl_ff3yrx_manager_id`, `mysql_tbl_ff3yrx_department_id`, `mysql_tbl_ff3yrx_salary`, `mysql_tbl_ff3yrx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyluzh` (
    `mysql_tbl_zyluzh_course_id` INT,
    `mysql_tbl_zyluzh_course_name` VARCHAR(50),
    `mysql_tbl_zyluzh_credits` INT,
    `mysql_tbl_zyluzh_department_id` INT,
    `mysql_tbl_zyluzh_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9qcy6` (
    `mysql_tbl_l9qcy6_enrollment_id` INT,
    `mysql_tbl_l9qcy6_student_id` INT,
    `mysql_tbl_l9qcy6_course_id` INT,
    `mysql_tbl_l9qcy6_grade` INT,
    `mysql_tbl_l9qcy6_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_zyluzh` (`mysql_tbl_zyluzh_course_id`, `mysql_tbl_zyluzh_course_name`, `mysql_tbl_zyluzh_credits`, `mysql_tbl_zyluzh_department_id`, `mysql_tbl_zyluzh_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l9qcy6` (`mysql_tbl_l9qcy6_enrollment_id`, `mysql_tbl_l9qcy6_student_id`, `mysql_tbl_l9qcy6_course_id`, `mysql_tbl_l9qcy6_grade`, `mysql_tbl_l9qcy6_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnjrml` (
    `mysql_tbl_fnjrml_campaign_id` INT,
    `mysql_tbl_fnjrml_budget` INT,
    `mysql_tbl_fnjrml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnjrml` (`mysql_tbl_fnjrml_campaign_id`, `mysql_tbl_fnjrml_budget`, `mysql_tbl_fnjrml_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v961lq` (
    `mysql_tbl_v961lq_order_id` INT,
    `mysql_tbl_v961lq_customer_id` INT,
    `mysql_tbl_v961lq_order_date` DATE,
    `mysql_tbl_v961lq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lf9za` (
    `mysql_tbl_8lf9za_customer_id` INT,
    `mysql_tbl_8lf9za_country` INT
);

INSERT INTO `mysql_tbl_v961lq` (`mysql_tbl_v961lq_order_id`, `mysql_tbl_v961lq_customer_id`, `mysql_tbl_v961lq_order_date`, `mysql_tbl_v961lq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8lf9za` (`mysql_tbl_8lf9za_customer_id`, `mysql_tbl_8lf9za_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a77i12` (
    `mysql_tbl_a77i12_customer_id` INT,
    `mysql_tbl_a77i12_country` INT
);

INSERT INTO `mysql_tbl_a77i12` (`mysql_tbl_a77i12_customer_id`, `mysql_tbl_a77i12_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nt4rq` (
    `mysql_tbl_1nt4rq_order_id` INT,
    `mysql_tbl_1nt4rq_customer_id` INT,
    `mysql_tbl_1nt4rq_order_date` DATE,
    `mysql_tbl_1nt4rq_total_amount` DECIMAL(10,2),
    `mysql_tbl_1nt4rq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8p4jk` (
    `mysql_tbl_g8p4jk_order_id` INT,
    `mysql_tbl_g8p4jk_product_id` INT,
    `mysql_tbl_g8p4jk_quantity` INT
);

INSERT INTO `mysql_tbl_1nt4rq` (`mysql_tbl_1nt4rq_order_id`, `mysql_tbl_1nt4rq_customer_id`, `mysql_tbl_1nt4rq_order_date`, `mysql_tbl_1nt4rq_total_amount`, `mysql_tbl_1nt4rq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g8p4jk` (`mysql_tbl_g8p4jk_order_id`, `mysql_tbl_g8p4jk_product_id`, `mysql_tbl_g8p4jk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k00nby` (
    `mysql_tbl_k00nby_emp_id` INT,
    `mysql_tbl_k00nby_department_id` INT,
    `mysql_tbl_k00nby_salary` INT
);

INSERT INTO `mysql_tbl_k00nby` (`mysql_tbl_k00nby_emp_id`, `mysql_tbl_k00nby_department_id`, `mysql_tbl_k00nby_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zajqku` (
    `mysql_tbl_zajqku_campaign_id` INT,
    `mysql_tbl_zajqku_start_date` DATE,
    `mysql_tbl_zajqku_end_date` DATE
);

INSERT INTO `mysql_tbl_zajqku` (`mysql_tbl_zajqku_campaign_id`, `mysql_tbl_zajqku_start_date`, `mysql_tbl_zajqku_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2lliv` (
    `mysql_tbl_x2lliv_shipment_id` INT,
    `mysql_tbl_x2lliv_order_id` INT,
    `mysql_tbl_x2lliv_carrier_id` INT,
    `mysql_tbl_x2lliv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x2lliv_weight_kg` INT,
    `mysql_tbl_x2lliv_shipping_date` DATE,
    `mysql_tbl_x2lliv_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ub51` (
    `mysql_tbl_28ub51_carrier_id` INT,
    `mysql_tbl_28ub51_name` VARCHAR(50),
    `mysql_tbl_28ub51_base_rate` INT,
    `mysql_tbl_28ub51_weight_rate` INT
);

INSERT INTO `mysql_tbl_x2lliv` (`mysql_tbl_x2lliv_shipment_id`, `mysql_tbl_x2lliv_order_id`, `mysql_tbl_x2lliv_carrier_id`, `mysql_tbl_x2lliv_shipping_cost`, `mysql_tbl_x2lliv_weight_kg`, `mysql_tbl_x2lliv_shipping_date`, `mysql_tbl_x2lliv_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_28ub51` (`mysql_tbl_28ub51_carrier_id`, `mysql_tbl_28ub51_name`, `mysql_tbl_28ub51_base_rate`, `mysql_tbl_28ub51_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i1gi0` (
    mysql_tbl_3i1gi0_id INT,
    mysql_tbl_3i1gi0_preco INT
);

INSERT INTO `mysql_tbl_3i1gi0` (`mysql_tbl_3i1gi0_id`, `mysql_tbl_3i1gi0_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goblbx` (
    `mysql_tbl_goblbx_supplier_id` INT,
    `mysql_tbl_goblbx_lead_time_days` DATE,
    `mysql_tbl_goblbx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_goblbx` (`mysql_tbl_goblbx_supplier_id`, `mysql_tbl_goblbx_lead_time_days`, `mysql_tbl_goblbx_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67bzo7` (
    `mysql_tbl_67bzo7_product_id` INT,
    `mysql_tbl_67bzo7_category_id` INT,
    `mysql_tbl_67bzo7_price` DECIMAL(10,2),
    `mysql_tbl_67bzo7_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk03v4` (
    `mysql_tbl_gk03v4_category_id` INT,
    `mysql_tbl_gk03v4_parent_id` INT,
    `mysql_tbl_gk03v4_category_level` INT
);

INSERT INTO `mysql_tbl_67bzo7` (`mysql_tbl_67bzo7_product_id`, `mysql_tbl_67bzo7_category_id`, `mysql_tbl_67bzo7_price`, `mysql_tbl_67bzo7_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gk03v4` (`mysql_tbl_gk03v4_category_id`, `mysql_tbl_gk03v4_parent_id`, `mysql_tbl_gk03v4_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7czmg` (
    `mysql_tbl_y7czmg_product_id` INT,
    `mysql_tbl_y7czmg_category_id` INT
);

INSERT INTO `mysql_tbl_y7czmg` (`mysql_tbl_y7czmg_product_id`, `mysql_tbl_y7czmg_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_yjdijs`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fnjrml_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fnjrml`
    WHERE mysql_tbl_fnjrml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6f4ug7`
    WHERE mysql_tbl_fnjrml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ff3yrx_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ff3yrx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ff3yrx`
    WHERE mysql_tbl_ff3yrx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zajqku_START_DATE, mysql_tbl_zajqku_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zajqku`
    WHERE mysql_tbl_zajqku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g8p4jk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_g8p4jk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_g8p4jk`
    WHERE mysql_tbl_g8p4jk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k00nby_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k00nby`
    WHERE mysql_tbl_k00nby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k00nby_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_k00nby`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a77i12`
    WHERE mysql_tbl_a77i12_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x2lliv_SHIPPING_DATE, mysql_tbl_x2lliv_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_x2lliv`
    WHERE mysql_tbl_x2lliv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y7czmg`
    WHERE mysql_tbl_y7czmg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s6s8kd_QUANTITY * mysql_tbl_s6s8kd_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_s6s8kd`
    WHERE mysql_tbl_s6s8kd_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_64ho44_DELIVERY_DATE, CURDATE()), mysql_tbl_64ho44_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_64ho44`
    WHERE mysql_tbl_64ho44_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_gk03v4_CATEGORY_ID FROM `mysql_tbl_gk03v4` WHERE mysql_tbl_gk03v4_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_gk03v4_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_gk03v4` WHERE mysql_tbl_gk03v4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_67bzo7_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_67bzo7`
        WHERE mysql_tbl_67bzo7_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_67bzo7_IS_ACTIVE = 1;

        SELECT mysql_tbl_gk03v4_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_gk03v4` WHERE mysql_tbl_gk03v4_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_goblbx_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_goblbx_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_goblbx`
    WHERE mysql_tbl_goblbx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_3i1gi0_PRECO INTO RESULT
    FROM `mysql_tbl_3i1gi0`
    WHERE mysql_tbl_3i1gi0.mysql_tbl_3i1gi0_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v961lq`
    WHERE mysql_tbl_v961lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_v961lq_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v961lq`
    WHERE mysql_tbl_v961lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l9qcy6_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_l9qcy6_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_l9qcy6`
    WHERE mysql_tbl_l9qcy6_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wmpnw5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wmpnw5`
    WHERE mysql_tbl_wmpnw5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 3))) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uyevzh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uyevzh`
    WHERE mysql_tbl_uyevzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_uwy2qe_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uwy2qe`
    WHERE mysql_tbl_uwy2qe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2on76q_PRICE, 0), COALESCE(mysql_tbl_2on76q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2on76q`
    WHERE mysql_tbl_2on76q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_2rrufc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_2rrufc`
    WHERE mysql_tbl_2rrufc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hgb50_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5hgb50`
    WHERE mysql_tbl_5hgb50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(1);