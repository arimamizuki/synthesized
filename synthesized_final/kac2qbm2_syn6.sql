/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qdqaq` (
    `mysql_tbl_7qdqaq_emp_id` INT,
    `mysql_tbl_7qdqaq_department_id` INT,
    `mysql_tbl_7qdqaq_salary` INT,
    `mysql_tbl_7qdqaq_hire_date` DATE,
    `mysql_tbl_7qdqaq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7qdqaq` (`mysql_tbl_7qdqaq_emp_id`, `mysql_tbl_7qdqaq_department_id`, `mysql_tbl_7qdqaq_salary`, `mysql_tbl_7qdqaq_hire_date`, `mysql_tbl_7qdqaq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wyygl` (
    `mysql_tbl_9wyygl_product_id` INT,
    `mysql_tbl_9wyygl_category_id` INT,
    `mysql_tbl_9wyygl_price` DECIMAL(10,2),
    `mysql_tbl_9wyygl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hlq5e` (
    `mysql_tbl_6hlq5e_category_id` INT,
    `mysql_tbl_6hlq5e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wyygl` (`mysql_tbl_9wyygl_product_id`, `mysql_tbl_9wyygl_category_id`, `mysql_tbl_9wyygl_price`, `mysql_tbl_9wyygl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6hlq5e` (`mysql_tbl_6hlq5e_category_id`, `mysql_tbl_6hlq5e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp1y6d` (
    `mysql_tbl_xp1y6d_student_id` INT,
    `mysql_tbl_xp1y6d_name` VARCHAR(50),
    `mysql_tbl_xp1y6d_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj4z7s` (
    `mysql_tbl_wj4z7s_course_id` INT,
    `mysql_tbl_wj4z7s_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gpmi6` (
    `mysql_tbl_1gpmi6_student_id` INT,
    `mysql_tbl_1gpmi6_course_id` INT,
    `mysql_tbl_1gpmi6_grade` INT
);

INSERT INTO `mysql_tbl_xp1y6d` (`mysql_tbl_xp1y6d_student_id`, `mysql_tbl_xp1y6d_name`, `mysql_tbl_xp1y6d_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wj4z7s` (`mysql_tbl_wj4z7s_course_id`, `mysql_tbl_wj4z7s_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1gpmi6` (`mysql_tbl_1gpmi6_student_id`, `mysql_tbl_1gpmi6_course_id`, `mysql_tbl_1gpmi6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7xg5k` (
    `mysql_tbl_k7xg5k_order_id` INT,
    `mysql_tbl_k7xg5k_customer_id` INT,
    `mysql_tbl_k7xg5k_order_date` DATE,
    `mysql_tbl_k7xg5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7xg5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y1bvl` (
    `mysql_tbl_4y1bvl_shipment_id` INT,
    `mysql_tbl_4y1bvl_order_id` INT,
    `mysql_tbl_4y1bvl_carrier` INT,
    `mysql_tbl_4y1bvl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7xg5k` (`mysql_tbl_k7xg5k_order_id`, `mysql_tbl_k7xg5k_customer_id`, `mysql_tbl_k7xg5k_order_date`, `mysql_tbl_k7xg5k_total_amount`, `mysql_tbl_k7xg5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4y1bvl` (`mysql_tbl_4y1bvl_shipment_id`, `mysql_tbl_4y1bvl_order_id`, `mysql_tbl_4y1bvl_carrier`, `mysql_tbl_4y1bvl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5gsjm` (
    `mysql_tbl_t5gsjm_emp_id` INT,
    `mysql_tbl_t5gsjm_department_id` INT,
    `mysql_tbl_t5gsjm_salary` INT
);

INSERT INTO `mysql_tbl_t5gsjm` (`mysql_tbl_t5gsjm_emp_id`, `mysql_tbl_t5gsjm_department_id`, `mysql_tbl_t5gsjm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dw70f` (
    `mysql_tbl_4dw70f_customer_id` INT,
    `mysql_tbl_4dw70f_order_date` DATE
);

INSERT INTO `mysql_tbl_4dw70f` (`mysql_tbl_4dw70f_customer_id`, `mysql_tbl_4dw70f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xopgc` (
    `mysql_tbl_7xopgc_product_id` INT,
    `mysql_tbl_7xopgc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7xopgc` (`mysql_tbl_7xopgc_product_id`, `mysql_tbl_7xopgc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7o8gw` (
    `mysql_tbl_b7o8gw_product_id` INT,
    `mysql_tbl_b7o8gw_category_id` INT,
    `mysql_tbl_b7o8gw_price` DECIMAL(10,2),
    `mysql_tbl_b7o8gw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55nlch` (
    `mysql_tbl_55nlch_order_id` INT,
    `mysql_tbl_55nlch_product_id` INT,
    `mysql_tbl_55nlch_quantity` INT
);

INSERT INTO `mysql_tbl_b7o8gw` (`mysql_tbl_b7o8gw_product_id`, `mysql_tbl_b7o8gw_category_id`, `mysql_tbl_b7o8gw_price`, `mysql_tbl_b7o8gw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_55nlch` (`mysql_tbl_55nlch_order_id`, `mysql_tbl_55nlch_product_id`, `mysql_tbl_55nlch_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1xjr` (
    `mysql_tbl_cl1xjr_campaign_id` INT,
    `mysql_tbl_cl1xjr_start_date` DATE,
    `mysql_tbl_cl1xjr_end_date` DATE,
    `mysql_tbl_cl1xjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjvzl` (
    `mysql_tbl_pfjvzl_conversion_id` INT,
    `mysql_tbl_pfjvzl_campaign_id` INT,
    `mysql_tbl_pfjvzl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cl1xjr` (`mysql_tbl_cl1xjr_campaign_id`, `mysql_tbl_cl1xjr_start_date`, `mysql_tbl_cl1xjr_end_date`, `mysql_tbl_cl1xjr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pfjvzl` (`mysql_tbl_pfjvzl_conversion_id`, `mysql_tbl_pfjvzl_campaign_id`, `mysql_tbl_pfjvzl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6076u` (
    `mysql_tbl_y6076u_customer_id` INT,
    `mysql_tbl_y6076u_start_date` DATE
);

INSERT INTO `mysql_tbl_y6076u` (`mysql_tbl_y6076u_customer_id`, `mysql_tbl_y6076u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bsh8v` (
    `mysql_tbl_8bsh8v_customer_id` INT,
    `mysql_tbl_8bsh8v_registration_date` DATE
);

INSERT INTO `mysql_tbl_8bsh8v` (`mysql_tbl_8bsh8v_customer_id`, `mysql_tbl_8bsh8v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t9vb6` (
    `mysql_tbl_2t9vb6_product_id` INT,
    `mysql_tbl_2t9vb6_category_id` INT,
    `mysql_tbl_2t9vb6_price` DECIMAL(10,2),
    `mysql_tbl_2t9vb6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2t9vb6` (`mysql_tbl_2t9vb6_product_id`, `mysql_tbl_2t9vb6_category_id`, `mysql_tbl_2t9vb6_price`, `mysql_tbl_2t9vb6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_331owc` (
    `mysql_tbl_331owc_product_id` INT,
    `mysql_tbl_331owc_category_id` INT,
    `mysql_tbl_331owc_price` DECIMAL(10,2),
    `mysql_tbl_331owc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89fsp8` (
    `mysql_tbl_89fsp8_order_id` INT,
    `mysql_tbl_89fsp8_product_id` INT,
    `mysql_tbl_89fsp8_quantity` INT
);

INSERT INTO `mysql_tbl_331owc` (`mysql_tbl_331owc_product_id`, `mysql_tbl_331owc_category_id`, `mysql_tbl_331owc_price`, `mysql_tbl_331owc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_89fsp8` (`mysql_tbl_89fsp8_order_id`, `mysql_tbl_89fsp8_product_id`, `mysql_tbl_89fsp8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vzzq8` (
    `mysql_tbl_8vzzq8_customer_id` INT,
    `mysql_tbl_8vzzq8_country` INT
);

INSERT INTO `mysql_tbl_8vzzq8` (`mysql_tbl_8vzzq8_customer_id`, `mysql_tbl_8vzzq8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16bfo7` (mysql_tbl_16bfo7_id INT, mysql_tbl_16bfo7_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e03zfw` (
    `mysql_tbl_e03zfw_customer_id` INT,
    `mysql_tbl_e03zfw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e03zfw` (`mysql_tbl_e03zfw_customer_id`, `mysql_tbl_e03zfw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvd2ha` (
    `mysql_tbl_hvd2ha_service_id` INT,
    `mysql_tbl_hvd2ha_customer_id` INT,
    `mysql_tbl_hvd2ha_pool_volume_gallons` INT,
    `mysql_tbl_hvd2ha_service_type` VARCHAR(50),
    `mysql_tbl_hvd2ha_service_date` DATE,
    `mysql_tbl_hvd2ha_labor_hours` INT,
    `mysql_tbl_hvd2ha_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfefwt` (
    `mysql_tbl_zfefwt_equipment_id` INT,
    `mysql_tbl_zfefwt_service_id` INT,
    `mysql_tbl_zfefwt_equipment_type` VARCHAR(50),
    `mysql_tbl_zfefwt_lifespan_months` INT,
    `mysql_tbl_zfefwt_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvd2ha` (`mysql_tbl_hvd2ha_service_id`, `mysql_tbl_hvd2ha_customer_id`, `mysql_tbl_hvd2ha_pool_volume_gallons`, `mysql_tbl_hvd2ha_service_type`, `mysql_tbl_hvd2ha_service_date`, `mysql_tbl_hvd2ha_labor_hours`, `mysql_tbl_hvd2ha_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zfefwt` (`mysql_tbl_zfefwt_equipment_id`, `mysql_tbl_zfefwt_service_id`, `mysql_tbl_zfefwt_equipment_type`, `mysql_tbl_zfefwt_lifespan_months`, `mysql_tbl_zfefwt_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kboc6u` (
    `mysql_tbl_kboc6u_order_id` INT,
    `mysql_tbl_kboc6u_customer_id` INT,
    `mysql_tbl_kboc6u_order_date` DATE,
    `mysql_tbl_kboc6u_total_amount` DECIMAL(10,2),
    `mysql_tbl_kboc6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc3kya` (
    `mysql_tbl_kc3kya_order_id` INT,
    `mysql_tbl_kc3kya_product_id` INT,
    `mysql_tbl_kc3kya_quantity` INT
);

INSERT INTO `mysql_tbl_kboc6u` (`mysql_tbl_kboc6u_order_id`, `mysql_tbl_kboc6u_customer_id`, `mysql_tbl_kboc6u_order_date`, `mysql_tbl_kboc6u_total_amount`, `mysql_tbl_kboc6u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kc3kya` (`mysql_tbl_kc3kya_order_id`, `mysql_tbl_kc3kya_product_id`, `mysql_tbl_kc3kya_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_16bfo7` WHERE mysql_tbl_16bfo7_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_16bfo7` SET mysql_tbl_16bfo7_VALUE = NEW_VALUE WHERE mysql_tbl_16bfo7_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tlk4bi` O
    JOIN `mysql_tbl_8vzzq8` C ON O.CUSTOMER_ID = mysql_tbl_8vzzq8_CUSTOMER_ID
    WHERE mysql_tbl_8vzzq8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4dw70f_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4dw70f`
    WHERE mysql_tbl_4dw70f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y1bvl_SHIPPING_COST, 0), COALESCE(mysql_tbl_k7xg5k_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_k7xg5k` O
    LEFT JOIN `mysql_tbl_4y1bvl` S ON mysql_tbl_k7xg5k_ORDER_ID = mysql_tbl_4y1bvl_ORDER_ID
    WHERE mysql_tbl_k7xg5k_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kc3kya_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_kc3kya` OI
    JOIN PRODUCTS P ON mysql_tbl_kc3kya_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kc3kya_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kc3kya_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_kc3kya` OI
    WHERE mysql_tbl_kc3kya_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t5gsjm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t5gsjm`
    WHERE mysql_tbl_t5gsjm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9wyygl`
    WHERE mysql_tbl_9wyygl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9wyygl`
    WHERE mysql_tbl_9wyygl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9wyygl_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2t9vb6_PRICE * mysql_tbl_2t9vb6_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2t9vb6`
    WHERE mysql_tbl_2t9vb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7o8gw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b7o8gw`
    WHERE mysql_tbl_b7o8gw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_55nlch_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_55nlch`
    WHERE mysql_tbl_55nlch_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_55nlch_ORDER_ID IN (SELECT mysql_tbl_55nlch_ORDER_ID FROM `mysql_tbl_tlk4bi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_89fsp8_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_89fsp8` OI
    JOIN `mysql_tbl_tlk4bi` O ON mysql_tbl_89fsp8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_89fsp8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_331owc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_331owc`
    WHERE mysql_tbl_331owc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8bsh8v_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_8bsh8v`
    WHERE mysql_tbl_8bsh8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvd2ha_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_hvd2ha_LABOR_HOURS, 2), COALESCE(mysql_tbl_hvd2ha_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_hvd2ha`
    WHERE mysql_tbl_hvd2ha_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfefwt_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_hvd2ha` SS
    JOIN `mysql_tbl_zfefwt` PE ON mysql_tbl_hvd2ha_SERVICE_ID = mysql_tbl_zfefwt_SERVICE_ID
    WHERE mysql_tbl_hvd2ha_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e03zfw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e03zfw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xopgc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7xopgc`
    WHERE mysql_tbl_7xopgc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_pfjvzl` C
    JOIN `mysql_tbl_cl1xjr` CM ON mysql_tbl_pfjvzl_CAMPAIGN_ID = mysql_tbl_cl1xjr_CAMPAIGN_ID
    WHERE mysql_tbl_pfjvzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pfjvzl_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_pfjvzl` C
    JOIN `mysql_tbl_cl1xjr` CM ON mysql_tbl_pfjvzl_CAMPAIGN_ID = mysql_tbl_cl1xjr_CAMPAIGN_ID
    WHERE mysql_tbl_pfjvzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pfjvzl_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_pfjvzl_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y6076u_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_y6076u`
    WHERE mysql_tbl_y6076u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wj4z7s_CREDITS), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + 0)) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1gpmi6` E
    JOIN `mysql_tbl_wj4z7s` C ON mysql_tbl_1gpmi6_COURSE_ID = mysql_tbl_wj4z7s_COURSE_ID
    WHERE mysql_tbl_1gpmi6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1gpmi6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_wj4z7s_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_1gpmi6` E
    JOIN `mysql_tbl_wj4z7s` C ON mysql_tbl_1gpmi6_COURSE_ID = mysql_tbl_wj4z7s_COURSE_ID
    WHERE mysql_tbl_1gpmi6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7qdqaq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7qdqaq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7qdqaq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7qdqaq`
    WHERE mysql_tbl_7qdqaq_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19));

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();