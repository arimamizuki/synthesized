/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4sso6` (
    `mysql_tbl_m4sso6_customer_id` INT,
    `mysql_tbl_m4sso6_country` INT
);

INSERT INTO `mysql_tbl_m4sso6` (`mysql_tbl_m4sso6_customer_id`, `mysql_tbl_m4sso6_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nn74l` (
    `mysql_tbl_5nn74l_supplier_id` INT,
    `mysql_tbl_5nn74l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5nn74l` (`mysql_tbl_5nn74l_supplier_id`, `mysql_tbl_5nn74l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_948nfl` (
    `mysql_tbl_948nfl_emp_id` INT,
    `mysql_tbl_948nfl_department_id` INT,
    `mysql_tbl_948nfl_salary` INT,
    `mysql_tbl_948nfl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7d4za` (
    `mysql_tbl_k7d4za_department_id` INT,
    `mysql_tbl_k7d4za_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_948nfl` (`mysql_tbl_948nfl_emp_id`, `mysql_tbl_948nfl_department_id`, `mysql_tbl_948nfl_salary`, `mysql_tbl_948nfl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k7d4za` (`mysql_tbl_k7d4za_department_id`, `mysql_tbl_k7d4za_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n13im` (
    `mysql_tbl_4n13im_customer_id` INT,
    `mysql_tbl_4n13im_start_date` DATE
);

INSERT INTO `mysql_tbl_4n13im` (`mysql_tbl_4n13im_customer_id`, `mysql_tbl_4n13im_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hln34` (
    `mysql_tbl_2hln34_customer_id` INT,
    `mysql_tbl_2hln34_registration_date` DATE,
    `mysql_tbl_2hln34_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l102fb` (
    `mysql_tbl_l102fb_order_id` INT,
    `mysql_tbl_l102fb_customer_id` INT,
    `mysql_tbl_l102fb_order_date` DATE,
    `mysql_tbl_l102fb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hln34` (`mysql_tbl_2hln34_customer_id`, `mysql_tbl_2hln34_registration_date`, `mysql_tbl_2hln34_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l102fb` (`mysql_tbl_l102fb_order_id`, `mysql_tbl_l102fb_customer_id`, `mysql_tbl_l102fb_order_date`, `mysql_tbl_l102fb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mtcaq` (
    `mysql_tbl_4mtcaq_order_id` INT,
    `mysql_tbl_4mtcaq_customer_id` INT,
    `mysql_tbl_4mtcaq_order_date` DATE,
    `mysql_tbl_4mtcaq_total_amount` DECIMAL(10,2),
    `mysql_tbl_4mtcaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjrzi` (
    `mysql_tbl_cnjrzi_order_id` INT,
    `mysql_tbl_cnjrzi_product_id` INT,
    `mysql_tbl_cnjrzi_quantity` INT,
    `mysql_tbl_cnjrzi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mtcaq` (`mysql_tbl_4mtcaq_order_id`, `mysql_tbl_4mtcaq_customer_id`, `mysql_tbl_4mtcaq_order_date`, `mysql_tbl_4mtcaq_total_amount`, `mysql_tbl_4mtcaq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cnjrzi` (`mysql_tbl_cnjrzi_order_id`, `mysql_tbl_cnjrzi_product_id`, `mysql_tbl_cnjrzi_quantity`, `mysql_tbl_cnjrzi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15y7gm` (
    `mysql_tbl_15y7gm_supplier_id` INT,
    `mysql_tbl_15y7gm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_15y7gm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_15y7gm` (`mysql_tbl_15y7gm_supplier_id`, `mysql_tbl_15y7gm_supplier_rating`, `mysql_tbl_15y7gm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vageut` (
    `mysql_tbl_vageut_order_id` INT,
    `mysql_tbl_vageut_customer_id` INT,
    `mysql_tbl_vageut_order_date` DATE,
    `mysql_tbl_vageut_total_amount` DECIMAL(10,2),
    `mysql_tbl_vageut_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qqcho` (
    `mysql_tbl_6qqcho_shipment_id` INT,
    `mysql_tbl_6qqcho_order_id` INT,
    `mysql_tbl_6qqcho_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6qqcho_carrier` INT
);

INSERT INTO `mysql_tbl_vageut` (`mysql_tbl_vageut_order_id`, `mysql_tbl_vageut_customer_id`, `mysql_tbl_vageut_order_date`, `mysql_tbl_vageut_total_amount`, `mysql_tbl_vageut_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6qqcho` (`mysql_tbl_6qqcho_shipment_id`, `mysql_tbl_6qqcho_order_id`, `mysql_tbl_6qqcho_shipping_cost`, `mysql_tbl_6qqcho_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cesb9h` (
    `mysql_tbl_cesb9h_inventory_id` INT,
    `mysql_tbl_cesb9h_product_id` INT,
    `mysql_tbl_cesb9h_warehouse_id` INT,
    `mysql_tbl_cesb9h_quantity` INT,
    `mysql_tbl_cesb9h_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wmr5v` (
    `mysql_tbl_3wmr5v_product_id` INT,
    `mysql_tbl_3wmr5v_name` VARCHAR(50),
    `mysql_tbl_3wmr5v_reorder_level` INT,
    `mysql_tbl_3wmr5v_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cesb9h` (`mysql_tbl_cesb9h_inventory_id`, `mysql_tbl_cesb9h_product_id`, `mysql_tbl_cesb9h_warehouse_id`, `mysql_tbl_cesb9h_quantity`, `mysql_tbl_cesb9h_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3wmr5v` (`mysql_tbl_3wmr5v_product_id`, `mysql_tbl_3wmr5v_name`, `mysql_tbl_3wmr5v_reorder_level`, `mysql_tbl_3wmr5v_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7q2us` (
    `mysql_tbl_m7q2us_order_id` INT,
    `mysql_tbl_m7q2us_customer_id` INT,
    `mysql_tbl_m7q2us_order_date` DATE,
    `mysql_tbl_m7q2us_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7q2us_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88w5e` (
    `mysql_tbl_g88w5e_customer_id` INT,
    `mysql_tbl_g88w5e_customer_segment` INT
);

INSERT INTO `mysql_tbl_m7q2us` (`mysql_tbl_m7q2us_order_id`, `mysql_tbl_m7q2us_customer_id`, `mysql_tbl_m7q2us_order_date`, `mysql_tbl_m7q2us_total_amount`, `mysql_tbl_m7q2us_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g88w5e` (`mysql_tbl_g88w5e_customer_id`, `mysql_tbl_g88w5e_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv7uha` (
    `mysql_tbl_nv7uha_customer_id` INT,
    `mysql_tbl_nv7uha_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv7uha` (`mysql_tbl_nv7uha_customer_id`, `mysql_tbl_nv7uha_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qzh8g` (
    `mysql_tbl_9qzh8g_supplier_id` INT,
    `mysql_tbl_9qzh8g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9qzh8g` (`mysql_tbl_9qzh8g_supplier_id`, `mysql_tbl_9qzh8g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp6icv` (
    `mysql_tbl_zp6icv_shipment_id` INT,
    `mysql_tbl_zp6icv_order_id` INT,
    `mysql_tbl_zp6icv_carrier_id` INT,
    `mysql_tbl_zp6icv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zp6icv_weight_kg` INT,
    `mysql_tbl_zp6icv_shipping_date` DATE,
    `mysql_tbl_zp6icv_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhnr5r` (
    `mysql_tbl_qhnr5r_carrier_id` INT,
    `mysql_tbl_qhnr5r_name` VARCHAR(50),
    `mysql_tbl_qhnr5r_base_rate` INT,
    `mysql_tbl_qhnr5r_weight_rate` INT
);

INSERT INTO `mysql_tbl_zp6icv` (`mysql_tbl_zp6icv_shipment_id`, `mysql_tbl_zp6icv_order_id`, `mysql_tbl_zp6icv_carrier_id`, `mysql_tbl_zp6icv_shipping_cost`, `mysql_tbl_zp6icv_weight_kg`, `mysql_tbl_zp6icv_shipping_date`, `mysql_tbl_zp6icv_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qhnr5r` (`mysql_tbl_qhnr5r_carrier_id`, `mysql_tbl_qhnr5r_name`, `mysql_tbl_qhnr5r_base_rate`, `mysql_tbl_qhnr5r_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjm3xr` (
    `mysql_tbl_tjm3xr_employee_id` INT,
    `mysql_tbl_tjm3xr_department_id` INT,
    `mysql_tbl_tjm3xr_salary` INT,
    `mysql_tbl_tjm3xr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88zm8u` (
    `mysql_tbl_88zm8u_department_id` INT,
    `mysql_tbl_88zm8u_name` VARCHAR(50),
    `mysql_tbl_88zm8u_manager_id` INT
);

INSERT INTO `mysql_tbl_tjm3xr` (`mysql_tbl_tjm3xr_employee_id`, `mysql_tbl_tjm3xr_department_id`, `mysql_tbl_tjm3xr_salary`, `mysql_tbl_tjm3xr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_88zm8u` (`mysql_tbl_88zm8u_department_id`, `mysql_tbl_88zm8u_name`, `mysql_tbl_88zm8u_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzqsqm` (
    `mysql_tbl_bzqsqm_product_id` INT,
    `mysql_tbl_bzqsqm_category_id` INT
);

INSERT INTO `mysql_tbl_bzqsqm` (`mysql_tbl_bzqsqm_product_id`, `mysql_tbl_bzqsqm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebw7pt` (
    `mysql_tbl_ebw7pt_customer_id` INT,
    `mysql_tbl_ebw7pt_registration_date` DATE,
    `mysql_tbl_ebw7pt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd4c92` (
    `mysql_tbl_qd4c92_order_id` INT,
    `mysql_tbl_qd4c92_customer_id` INT,
    `mysql_tbl_qd4c92_order_date` DATE,
    `mysql_tbl_qd4c92_total_amount` DECIMAL(10,2),
    `mysql_tbl_qd4c92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebw7pt` (`mysql_tbl_ebw7pt_customer_id`, `mysql_tbl_ebw7pt_registration_date`, `mysql_tbl_ebw7pt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qd4c92` (`mysql_tbl_qd4c92_order_id`, `mysql_tbl_qd4c92_customer_id`, `mysql_tbl_qd4c92_order_date`, `mysql_tbl_qd4c92_total_amount`, `mysql_tbl_qd4c92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qno928` (
    `mysql_tbl_qno928_emp_id` INT,
    `mysql_tbl_qno928_manager_id` INT,
    `mysql_tbl_qno928_department_id` INT,
    `mysql_tbl_qno928_salary` INT,
    `mysql_tbl_qno928_hire_date` DATE
);

INSERT INTO `mysql_tbl_qno928` (`mysql_tbl_qno928_emp_id`, `mysql_tbl_qno928_manager_id`, `mysql_tbl_qno928_department_id`, `mysql_tbl_qno928_salary`, `mysql_tbl_qno928_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cybqsn` (
    `mysql_tbl_cybqsn_order_id` INT,
    `mysql_tbl_cybqsn_customer_id` INT,
    `mysql_tbl_cybqsn_order_date` DATE,
    `mysql_tbl_cybqsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cybqsn` (`mysql_tbl_cybqsn_order_id`, `mysql_tbl_cybqsn_customer_id`, `mysql_tbl_cybqsn_order_date`, `mysql_tbl_cybqsn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cnjrzi_QUANTITY * mysql_tbl_cnjrzi_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_cnjrzi`
    WHERE mysql_tbl_cnjrzi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5nn74l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5nn74l`
    WHERE mysql_tbl_5nn74l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4n13im_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_4n13im`
    WHERE mysql_tbl_4n13im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv7uha_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nv7uha`
    WHERE mysql_tbl_nv7uha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qzh8g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9qzh8g`
    WHERE mysql_tbl_9qzh8g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y9ag0e`
    WHERE mysql_tbl_9qzh8g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_zp6icv_SHIPPING_DATE, mysql_tbl_zp6icv_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_zp6icv`
    WHERE mysql_tbl_zp6icv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ebw7pt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ebw7pt`
    WHERE mysql_tbl_ebw7pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_qd4c92` O
    JOIN `mysql_tbl_ebw7pt` C ON mysql_tbl_qd4c92_CUSTOMER_ID = mysql_tbl_ebw7pt_CUSTOMER_ID
    WHERE mysql_tbl_ebw7pt_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qd4c92`
    WHERE mysql_tbl_qd4c92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bzqsqm`
    WHERE mysql_tbl_bzqsqm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qno928_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_qno928_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qno928`
    WHERE mysql_tbl_qno928_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_3itivx');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cybqsn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_cybqsn`
    WHERE mysql_tbl_cybqsn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cybqsn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_smrc9b AS (SELECT * FROM `mysql_tbl_3itivx` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_smrc9b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_o5qelr AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_o5qelr` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o5qelr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tjm3xr_SALARY), 0), COALESCE(MAX(mysql_tbl_tjm3xr_SALARY), 0), COALESCE(MIN(mysql_tbl_tjm3xr_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tjm3xr`
    WHERE mysql_tbl_tjm3xr_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FACTORIAL_3sonsj(88);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + 0)) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cesb9h_QUANTITY, 0), COALESCE(mysql_tbl_3wmr5v_REORDER_LEVEL, 10), COALESCE(mysql_tbl_3wmr5v_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_cesb9h` I
    JOIN `mysql_tbl_3wmr5v` P ON mysql_tbl_cesb9h_PRODUCT_ID = mysql_tbl_3wmr5v_PRODUCT_ID
    WHERE mysql_tbl_cesb9h_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_cesb9h_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g88w5e_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_g88w5e`
    WHERE mysql_tbl_g88w5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_m7q2us` O
    JOIN `mysql_tbl_g88w5e` C ON mysql_tbl_m7q2us_CUSTOMER_ID = mysql_tbl_g88w5e_CUSTOMER_ID
    WHERE mysql_tbl_g88w5e_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_m7q2us_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_m7q2us_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_6qqcho`
    WHERE mysql_tbl_6qqcho_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6qqcho` S
    JOIN `mysql_tbl_vageut` O ON mysql_tbl_6qqcho_ORDER_ID = mysql_tbl_vageut_ORDER_ID
    WHERE mysql_tbl_6qqcho_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_vageut_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15y7gm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_15y7gm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_15y7gm`
    WHERE mysql_tbl_15y7gm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_l102fb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l102fb`
    WHERE mysql_tbl_l102fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_l102fb_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_l102fb`
    WHERE mysql_tbl_l102fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_948nfl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_948nfl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_948nfl`
    WHERE mysql_tbl_948nfl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m4sso6`
    WHERE mysql_tbl_m4sso6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);