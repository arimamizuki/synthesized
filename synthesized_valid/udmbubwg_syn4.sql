/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajr58v` (
    `mysql_tbl_ajr58v_supplier_id` INT,
    `mysql_tbl_ajr58v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajr58v` (`mysql_tbl_ajr58v_supplier_id`, `mysql_tbl_ajr58v_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ys2b5g` (
    `mysql_tbl_ys2b5g_student_id` INT,
    `mysql_tbl_ys2b5g_school_id` INT,
    `mysql_tbl_ys2b5g_grade_level` INT,
    `mysql_tbl_ys2b5g_subjects_needed` INT,
    `mysql_tbl_ys2b5g_session_rate` INT,
    `mysql_tbl_ys2b5g_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4hvho` (
    `mysql_tbl_l4hvho_session_id` INT,
    `mysql_tbl_l4hvho_student_id` INT,
    `mysql_tbl_l4hvho_tutor_id` INT,
    `mysql_tbl_l4hvho_session_date` DATE,
    `mysql_tbl_l4hvho_duration_minutes` INT,
    `mysql_tbl_l4hvho_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ys2b5g` (`mysql_tbl_ys2b5g_student_id`, `mysql_tbl_ys2b5g_school_id`, `mysql_tbl_ys2b5g_grade_level`, `mysql_tbl_ys2b5g_subjects_needed`, `mysql_tbl_ys2b5g_session_rate`, `mysql_tbl_ys2b5g_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l4hvho` (`mysql_tbl_l4hvho_session_id`, `mysql_tbl_l4hvho_student_id`, `mysql_tbl_l4hvho_tutor_id`, `mysql_tbl_l4hvho_session_date`, `mysql_tbl_l4hvho_duration_minutes`, `mysql_tbl_l4hvho_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qitr8l` (
    `mysql_tbl_qitr8l_supplier_id` INT,
    `mysql_tbl_qitr8l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qitr8l` (`mysql_tbl_qitr8l_supplier_id`, `mysql_tbl_qitr8l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uhovh` (
    `mysql_tbl_7uhovh_order_id` INT,
    `mysql_tbl_7uhovh_customer_id` INT,
    `mysql_tbl_7uhovh_order_date` DATE,
    `mysql_tbl_7uhovh_total_amount` DECIMAL(10,2),
    `mysql_tbl_7uhovh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8449cc` (
    `mysql_tbl_8449cc_order_id` INT,
    `mysql_tbl_8449cc_product_id` INT,
    `mysql_tbl_8449cc_quantity` INT
);

INSERT INTO `mysql_tbl_7uhovh` (`mysql_tbl_7uhovh_order_id`, `mysql_tbl_7uhovh_customer_id`, `mysql_tbl_7uhovh_order_date`, `mysql_tbl_7uhovh_total_amount`, `mysql_tbl_7uhovh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8449cc` (`mysql_tbl_8449cc_order_id`, `mysql_tbl_8449cc_product_id`, `mysql_tbl_8449cc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0je09` (
    `mysql_tbl_s0je09_customer_id` INT,
    `mysql_tbl_s0je09_country` INT
);

INSERT INTO `mysql_tbl_s0je09` (`mysql_tbl_s0je09_customer_id`, `mysql_tbl_s0je09_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8cnbl` (
    `mysql_tbl_h8cnbl_employee_id` INT,
    `mysql_tbl_h8cnbl_department_id` INT,
    `mysql_tbl_h8cnbl_salary` INT,
    `mysql_tbl_h8cnbl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txy82n` (
    `mysql_tbl_txy82n_department_id` INT,
    `mysql_tbl_txy82n_name` VARCHAR(50),
    `mysql_tbl_txy82n_manager_id` INT
);

INSERT INTO `mysql_tbl_h8cnbl` (`mysql_tbl_h8cnbl_employee_id`, `mysql_tbl_h8cnbl_department_id`, `mysql_tbl_h8cnbl_salary`, `mysql_tbl_h8cnbl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_txy82n` (`mysql_tbl_txy82n_department_id`, `mysql_tbl_txy82n_name`, `mysql_tbl_txy82n_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajtxxs` (
    `mysql_tbl_ajtxxs_customer_id` INT,
    `mysql_tbl_ajtxxs_registration_date` DATE,
    `mysql_tbl_ajtxxs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9oub0` (
    `mysql_tbl_s9oub0_order_id` INT,
    `mysql_tbl_s9oub0_customer_id` INT,
    `mysql_tbl_s9oub0_order_date` DATE,
    `mysql_tbl_s9oub0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajtxxs` (`mysql_tbl_ajtxxs_customer_id`, `mysql_tbl_ajtxxs_registration_date`, `mysql_tbl_ajtxxs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s9oub0` (`mysql_tbl_s9oub0_order_id`, `mysql_tbl_s9oub0_customer_id`, `mysql_tbl_s9oub0_order_date`, `mysql_tbl_s9oub0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjs7ja` (
    `mysql_tbl_vjs7ja_order_id` INT,
    `mysql_tbl_vjs7ja_customer_id` INT,
    `mysql_tbl_vjs7ja_order_date` DATE,
    `mysql_tbl_vjs7ja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjs7ja` (`mysql_tbl_vjs7ja_order_id`, `mysql_tbl_vjs7ja_customer_id`, `mysql_tbl_vjs7ja_order_date`, `mysql_tbl_vjs7ja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8sdv1` (
    `mysql_tbl_j8sdv1_customer_id` INT,
    `mysql_tbl_j8sdv1_registration_date` DATE,
    `mysql_tbl_j8sdv1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax41mc` (
    `mysql_tbl_ax41mc_order_id` INT,
    `mysql_tbl_ax41mc_customer_id` INT,
    `mysql_tbl_ax41mc_order_date` DATE,
    `mysql_tbl_ax41mc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8sdv1` (`mysql_tbl_j8sdv1_customer_id`, `mysql_tbl_j8sdv1_registration_date`, `mysql_tbl_j8sdv1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ax41mc` (`mysql_tbl_ax41mc_order_id`, `mysql_tbl_ax41mc_customer_id`, `mysql_tbl_ax41mc_order_date`, `mysql_tbl_ax41mc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q80g2` (
    `mysql_tbl_7q80g2_product_id` INT,
    `mysql_tbl_7q80g2_supplier_id` INT,
    `mysql_tbl_7q80g2_price` DECIMAL(10,2),
    `mysql_tbl_7q80g2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bjknx` (
    `mysql_tbl_3bjknx_supplier_id` INT,
    `mysql_tbl_3bjknx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7q80g2` (`mysql_tbl_7q80g2_product_id`, `mysql_tbl_7q80g2_supplier_id`, `mysql_tbl_7q80g2_price`, `mysql_tbl_7q80g2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3bjknx` (`mysql_tbl_3bjknx_supplier_id`, `mysql_tbl_3bjknx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f904i3` (
    `mysql_tbl_f904i3_product_id` INT,
    `mysql_tbl_f904i3_category_id` INT,
    `mysql_tbl_f904i3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f904i3` (`mysql_tbl_f904i3_product_id`, `mysql_tbl_f904i3_category_id`, `mysql_tbl_f904i3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmvp6t` (
    `mysql_tbl_lmvp6t_restaurant_id` INT,
    `mysql_tbl_lmvp6t_cuisine_type` VARCHAR(50),
    `mysql_tbl_lmvp6t_average_price` DECIMAL(10,2),
    `mysql_tbl_lmvp6t_rating` DECIMAL(3,1),
    `mysql_tbl_lmvp6t_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w1n35` (
    `mysql_tbl_4w1n35_order_id` INT,
    `mysql_tbl_4w1n35_restaurant_id` INT,
    `mysql_tbl_4w1n35_customer_id` INT,
    `mysql_tbl_4w1n35_order_total` DECIMAL(10,2),
    `mysql_tbl_4w1n35_delivery_distance` INT
);

INSERT INTO `mysql_tbl_lmvp6t` (`mysql_tbl_lmvp6t_restaurant_id`, `mysql_tbl_lmvp6t_cuisine_type`, `mysql_tbl_lmvp6t_average_price`, `mysql_tbl_lmvp6t_rating`, `mysql_tbl_lmvp6t_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_4w1n35` (`mysql_tbl_4w1n35_order_id`, `mysql_tbl_4w1n35_restaurant_id`, `mysql_tbl_4w1n35_customer_id`, `mysql_tbl_4w1n35_order_total`, `mysql_tbl_4w1n35_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm91y8` (
    `mysql_tbl_sm91y8_order_id` INT,
    `mysql_tbl_sm91y8_customer_id` INT,
    `mysql_tbl_sm91y8_order_date` DATE,
    `mysql_tbl_sm91y8_total_amount` DECIMAL(10,2),
    `mysql_tbl_sm91y8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e779g6` (
    `mysql_tbl_e779g6_shipment_id` INT,
    `mysql_tbl_e779g6_order_id` INT,
    `mysql_tbl_e779g6_carrier` INT,
    `mysql_tbl_e779g6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm91y8` (`mysql_tbl_sm91y8_order_id`, `mysql_tbl_sm91y8_customer_id`, `mysql_tbl_sm91y8_order_date`, `mysql_tbl_sm91y8_total_amount`, `mysql_tbl_sm91y8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e779g6` (`mysql_tbl_e779g6_shipment_id`, `mysql_tbl_e779g6_order_id`, `mysql_tbl_e779g6_carrier`, `mysql_tbl_e779g6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m043k3` (
    `mysql_tbl_m043k3_customer_id` INT,
    `mysql_tbl_m043k3_order_date` DATE,
    `mysql_tbl_m043k3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m043k3` (`mysql_tbl_m043k3_customer_id`, `mysql_tbl_m043k3_order_date`, `mysql_tbl_m043k3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vjs7ja_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_vjs7ja`
    WHERE mysql_tbl_vjs7ja_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vjs7ja_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bjknx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3bjknx`
    WHERE mysql_tbl_3bjknx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7q80g2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7q80g2`
    WHERE mysql_tbl_7q80g2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_f904i3_CATEGORY_ID, COALESCE(mysql_tbl_f904i3_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_f904i3`
    WHERE mysql_tbl_f904i3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f904i3_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_f904i3`
    WHERE mysql_tbl_f904i3_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e779g6_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_e779g6`
    WHERE mysql_tbl_e779g6_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sm91y8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e779g6` S
    JOIN `mysql_tbl_sm91y8` O ON mysql_tbl_e779g6_ORDER_ID = mysql_tbl_sm91y8_ORDER_ID
    WHERE mysql_tbl_e779g6_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_m043k3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_m043k3`
    WHERE mysql_tbl_m043k3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ax41mc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ax41mc`
    WHERE mysql_tbl_ax41mc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmvp6t_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_lmvp6t_RATING, 3.0), COALESCE(mysql_tbl_lmvp6t_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_lmvp6t`
    WHERE mysql_tbl_lmvp6t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_s0je09`
    WHERE mysql_tbl_s0je09_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s0je09`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h8cnbl_SALARY), 0), COALESCE(MAX(mysql_tbl_h8cnbl_SALARY), 0), COALESCE(MIN(mysql_tbl_h8cnbl_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h8cnbl`
    WHERE mysql_tbl_h8cnbl_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_s9oub0`
        WHERE mysql_tbl_s9oub0_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_s9oub0_ORDER_DATE), MONTH(mysql_tbl_s9oub0_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8449cc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8449cc`
    WHERE mysql_tbl_8449cc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7uhovh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7uhovh`
    WHERE mysql_tbl_7uhovh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qitr8l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qitr8l`
    WHERE mysql_tbl_qitr8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys2b5g_SESSION_RATE, 40), COALESCE(mysql_tbl_ys2b5g_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ys2b5g`
    WHERE mysql_tbl_ys2b5g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_l4hvho`
    WHERE mysql_tbl_l4hvho_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ajr58v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ajr58v`
    WHERE mysql_tbl_ajr58v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);