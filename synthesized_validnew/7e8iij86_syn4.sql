/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpohy9` (
    `mysql_tbl_rpohy9_product_id` INT,
    `mysql_tbl_rpohy9_price` DECIMAL(10,2),
    `mysql_tbl_rpohy9_stock_quantity` INT,
    `mysql_tbl_rpohy9_reorder_level` INT
);

INSERT INTO `mysql_tbl_rpohy9` (`mysql_tbl_rpohy9_product_id`, `mysql_tbl_rpohy9_price`, `mysql_tbl_rpohy9_stock_quantity`, `mysql_tbl_rpohy9_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3dxlv` (
    `mysql_tbl_o3dxlv_member_id` INT,
    `mysql_tbl_o3dxlv_tier_level` INT,
    `mysql_tbl_o3dxlv_total_miles` DECIMAL(10,2),
    `mysql_tbl_o3dxlv_miles_expired` INT,
    `mysql_tbl_o3dxlv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giit4s` (
    `mysql_tbl_giit4s_redemptimysql_tbl_l5o3b5_id INT,
    `mysql_tbl_giit4s_member_id` INT,
    `mysql_tbl_giit4s_flight_id` INT,
    `mysql_tbl_giit4s_miles_used` INT,
    `mysql_tbl_giit4s_booking_date` DATE
);

INSERT INTO `mysql_tbl_o3dxlv` (`mysql_tbl_o3dxlv_member_id`, `mysql_tbl_o3dxlv_tier_level`, `mysql_tbl_o3dxlv_total_miles`, `mysql_tbl_o3dxlv_miles_expired`, `mysql_tbl_o3dxlv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_giit4s` (`mysql_tbl_giit4s_redemptimysql_tbl_l5o3b5_id, `mysql_tbl_giit4s_member_id`, `mysql_tbl_giit4s_flight_id`, `mysql_tbl_giit4s_miles_used`, `mysql_tbl_giit4s_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jos4d` (
    `mysql_tbl_6jos4d_product_id` INT,
    `mysql_tbl_6jos4d_category_id` INT
);

INSERT INTO `mysql_tbl_6jos4d` (`mysql_tbl_6jos4d_product_id`, `mysql_tbl_6jos4d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czy7v5` (mysql_tbl_czy7v5_id INT, user_mysql_tbl_czy7v5_id INT, mysql_tbl_czy7v5_plan VARCHAR(50), mysql_tbl_czy7v5_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw3f11` (
    `mysql_tbl_pw3f11_order_id` INT,
    `mysql_tbl_pw3f11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw3f11` (`mysql_tbl_pw3f11_order_id`, `mysql_tbl_pw3f11_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwluk1` (
    `mysql_tbl_hwluk1_supplier_id` INT,
    `mysql_tbl_hwluk1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hwluk1` (`mysql_tbl_hwluk1_supplier_id`, `mysql_tbl_hwluk1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ypbu` (
    `mysql_tbl_12ypbu_product_id` INT,
    `mysql_tbl_12ypbu_category_id` INT,
    `mysql_tbl_12ypbu_price` DECIMAL(10,2),
    `mysql_tbl_12ypbu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp77cf` (
    `mysql_tbl_fp77cf_category_id` INT,
    `mysql_tbl_fp77cf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12ypbu` (`mysql_tbl_12ypbu_product_id`, `mysql_tbl_12ypbu_category_id`, `mysql_tbl_12ypbu_price`, `mysql_tbl_12ypbu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fp77cf` (`mysql_tbl_fp77cf_category_id`, `mysql_tbl_fp77cf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbylqp` (
    `mysql_tbl_fbylqp_order_id` INT,
    `mysql_tbl_fbylqp_customer_id` INT,
    `mysql_tbl_fbylqp_order_date` DATE,
    `mysql_tbl_fbylqp_shipping_date` DATE,
    `mysql_tbl_fbylqp_delivery_date` DATE,
    `mysql_tbl_fbylqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5px3j` (
    `mysql_tbl_b5px3j_order_id` INT,
    `mysql_tbl_b5px3j_product_id` INT,
    `mysql_tbl_b5px3j_quantity` INT,
    `mysql_tbl_b5px3j_discount_percent` INT
);

INSERT INTO `mysql_tbl_fbylqp` (`mysql_tbl_fbylqp_order_id`, `mysql_tbl_fbylqp_customer_id`, `mysql_tbl_fbylqp_order_date`, `mysql_tbl_fbylqp_shipping_date`, `mysql_tbl_fbylqp_delivery_date`, `mysql_tbl_fbylqp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b5px3j` (`mysql_tbl_b5px3j_order_id`, `mysql_tbl_b5px3j_product_id`, `mysql_tbl_b5px3j_quantity`, `mysql_tbl_b5px3j_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ehhg5` (
    `mysql_tbl_0ehhg5_customer_id` INT,
    `mysql_tbl_0ehhg5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ehhg5` (`mysql_tbl_0ehhg5_customer_id`, `mysql_tbl_0ehhg5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx0oxm` (mysql_tbl_tx0oxm_id INT, mysql_tbl_tx0oxm_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3f0jg` (
    `mysql_tbl_f3f0jg_order_id` INT,
    `mysql_tbl_f3f0jg_customer_id` INT,
    `mysql_tbl_f3f0jg_order_date` DATE,
    `mysql_tbl_f3f0jg_status` VARCHAR(50),
    `mysql_tbl_f3f0jg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xo8ar` (
    `mysql_tbl_5xo8ar_item_id` INT,
    `mysql_tbl_5xo8ar_order_id` INT,
    `mysql_tbl_5xo8ar_product_id` INT,
    `mysql_tbl_5xo8ar_quantity` INT,
    `mysql_tbl_5xo8ar_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvezhg` (
    `mysql_tbl_pvezhg_product_id` INT,
    `mysql_tbl_pvezhg_category_id` INT,
    `mysql_tbl_pvezhg_supplier_id` INT
);

INSERT INTO `mysql_tbl_f3f0jg` (`mysql_tbl_f3f0jg_order_id`, `mysql_tbl_f3f0jg_customer_id`, `mysql_tbl_f3f0jg_order_date`, `mysql_tbl_f3f0jg_status`, `mysql_tbl_f3f0jg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5xo8ar` (`mysql_tbl_5xo8ar_item_id`, `mysql_tbl_5xo8ar_order_id`, `mysql_tbl_5xo8ar_product_id`, `mysql_tbl_5xo8ar_quantity`, `mysql_tbl_5xo8ar_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_pvezhg` (`mysql_tbl_pvezhg_product_id`, `mysql_tbl_pvezhg_category_id`, `mysql_tbl_pvezhg_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s7fld` (
    `mysql_tbl_5s7fld_school_id` INT,
    `mysql_tbl_5s7fld_name` VARCHAR(50),
    `mysql_tbl_5s7fld_district` INT,
    `mysql_tbl_5s7fld_school_type` VARCHAR(50),
    `mysql_tbl_5s7fld_enrollment_count` INT,
    `mysql_tbl_5s7fld_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4to09u` (
    `mysql_tbl_4to09u_student_id` INT,
    `mysql_tbl_4to09u_school_id` INT,
    `mysql_tbl_4to09u_grade_level` INT,
    `mysql_tbl_4to09u_attendance_rate` INT
);

INSERT INTO `mysql_tbl_5s7fld` (`mysql_tbl_5s7fld_school_id`, `mysql_tbl_5s7fld_name`, `mysql_tbl_5s7fld_district`, `mysql_tbl_5s7fld_school_type`, `mysql_tbl_5s7fld_enrollment_count`, `mysql_tbl_5s7fld_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4to09u` (`mysql_tbl_4to09u_student_id`, `mysql_tbl_4to09u_school_id`, `mysql_tbl_4to09u_grade_level`, `mysql_tbl_4to09u_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ig2t` (
    `mysql_tbl_m4ig2t_customer_id` INT,
    `mysql_tbl_m4ig2t_registratimysql_tbl_l5o3b5_date DATE,
    `mysql_tbl_m4ig2t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4hatg` (
    `mysql_tbl_m4hatg_order_id` INT,
    `mysql_tbl_m4hatg_customer_id` INT,
    `mysql_tbl_m4hatg_order_date` DATE,
    `mysql_tbl_m4hatg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4ig2t` (`mysql_tbl_m4ig2t_customer_id`, `mysql_tbl_m4ig2t_registratimysql_tbl_l5o3b5_date, `mysql_tbl_m4ig2t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m4hatg` (`mysql_tbl_m4hatg_order_id`, `mysql_tbl_m4hatg_customer_id`, `mysql_tbl_m4hatg_order_date`, `mysql_tbl_m4hatg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2tyyp` (
    `mysql_tbl_b2tyyp_product_id` INT,
    `mysql_tbl_b2tyyp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2tyyp` (`mysql_tbl_b2tyyp_product_id`, `mysql_tbl_b2tyyp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zm5l4` (
    `mysql_tbl_0zm5l4_product_id` INT,
    `mysql_tbl_0zm5l4_category_id` INT,
    `mysql_tbl_0zm5l4_price` DECIMAL(10,2),
    `mysql_tbl_0zm5l4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mas5q` (
    `mysql_tbl_2mas5q_order_id` INT,
    `mysql_tbl_2mas5q_product_id` INT,
    `mysql_tbl_2mas5q_quantity` INT
);

INSERT INTO `mysql_tbl_0zm5l4` (`mysql_tbl_0zm5l4_product_id`, `mysql_tbl_0zm5l4_category_id`, `mysql_tbl_0zm5l4_price`, `mysql_tbl_0zm5l4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2mas5q` (`mysql_tbl_2mas5q_order_id`, `mysql_tbl_2mas5q_product_id`, `mysql_tbl_2mas5q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzw7oi` (
    `mysql_tbl_pzw7oi_campaign_id` INT,
    `mysql_tbl_pzw7oi_start_date` DATE,
    `mysql_tbl_pzw7oi_end_date` DATE
);

INSERT INTO `mysql_tbl_pzw7oi` (`mysql_tbl_pzw7oi_campaign_id`, `mysql_tbl_pzw7oi_start_date`, `mysql_tbl_pzw7oi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5zscw` (
    `mysql_tbl_l5zscw_customer_id` INT,
    `mysql_tbl_l5zscw_country` INT
);

INSERT INTO `mysql_tbl_l5zscw` (`mysql_tbl_l5zscw_customer_id`, `mysql_tbl_l5zscw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozdll` (
    `mysql_tbl_9ozdll_emp_id` INT,
    `mysql_tbl_9ozdll_department_id` INT,
    `mysql_tbl_9ozdll_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i526po` (
    `mysql_tbl_i526po_department_id` INT,
    `mysql_tbl_i526po_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ozdll` (`mysql_tbl_9ozdll_emp_id`, `mysql_tbl_9ozdll_department_id`, `mysql_tbl_9ozdll_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i526po` (`mysql_tbl_i526po_department_id`, `mysql_tbl_i526po_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd9i51` (
    `mysql_tbl_nd9i51_student_id` INT,
    `mysql_tbl_nd9i51_name` VARCHAR(50),
    `mysql_tbl_nd9i51_class_id` INT,
    `mysql_tbl_nd9i51_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj1mee` (
    `mysql_tbl_oj1mee_class_id` INT,
    `mysql_tbl_oj1mee_teacher_id` INT,
    `mysql_tbl_oj1mee_average_score` INT
);

INSERT INTO `mysql_tbl_nd9i51` (`mysql_tbl_nd9i51_student_id`, `mysql_tbl_nd9i51_name`, `mysql_tbl_nd9i51_class_id`, `mysql_tbl_nd9i51_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oj1mee` (`mysql_tbl_oj1mee_class_id`, `mysql_tbl_oj1mee_teacher_id`, `mysql_tbl_oj1mee_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zm5l4_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0zm5l4`
    WHERE mysql_tbl_0zm5l4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l5zscw`
    WHERE mysql_tbl_l5zscw_COUNTRY = COUNTRY_PARAM
      AND REGISTRATImysql_tbl_l5o3b5_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9ozdll_SALARY), 0), COALESCE(MAX(mysql_tbl_9ozdll_SALARY), 0), COALESCE(MIN(mysql_tbl_9ozdll_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9ozdll`
    WHERE mysql_tbl_9ozdll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_l5o3b5_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pzw7oi_START_DATE, mysql_tbl_pzw7oi_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pzw7oi`
    WHERE mysql_tbl_pzw7oi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpohy9_PRICE, 0), COALESCE(mysql_tbl_rpohy9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rpohy9_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_rpohy9`
    WHERE mysql_tbl_rpohy9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_l5o3b5_50q7b4(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + V_INVENTORY_VALUE);
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

    SELECT COALESCE(SUM(mysql_tbl_b5px3j_QUANTITY * mysql_tbl_b5px3j_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_b5px3j`
    WHERE mysql_tbl_b5px3j_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fbylqp_DELIVERY_DATE, CURDATE()), mysql_tbl_fbylqp_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_fbylqp`
    WHERE mysql_tbl_fbylqp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_12ypbu`
    WHERE mysql_tbl_12ypbu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_12ypbu`
    WHERE mysql_tbl_12ypbu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_12ypbu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ehhg5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0ehhg5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_tx0oxm` WHERE mysql_tbl_tx0oxm_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_tx0oxm` SET mysql_tbl_tx0oxm_VALUE = NEW_VALUE WHERE mysql_tbl_tx0oxm_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s7fld_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_5s7fld_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_5s7fld`
    WHERE mysql_tbl_5s7fld_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4to09u_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_4to09u`
    WHERE mysql_tbl_4to09u_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4to09u_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_4to09u`
    WHERE mysql_tbl_4to09u_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_m4hatg_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_m4hatg`
    WHERE mysql_tbl_m4hatg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_m4hatg_ORDER_DATE), MONTH(mysql_tbl_m4hatg_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_m4hatg_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_m4hatg`
    WHERE mysql_tbl_m4hatg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_m4hatg_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_m4hatg_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_f3f0jg_ORDER_ID FROM `mysql_tbl_f3f0jg` O
        JOIN `mysql_tbl_5xo8ar` OI mysql_tbl_l5o3b5 mysql_tbl_f3f0jg_ORDER_ID = mysql_tbl_5xo8ar_ORDER_ID
        JOIN `mysql_tbl_pvezhg` P mysql_tbl_l5o3b5 mysql_tbl_5xo8ar_PRODUCT_ID = mysql_tbl_pvezhg_PRODUCT_ID
        WHERE mysql_tbl_pvezhg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f3f0jg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_5xo8ar_QUANTITY * mysql_tbl_5xo8ar_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_5xo8ar` OI
        WHERE mysql_tbl_5xo8ar_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3dxlv_TOTAL_MILES, 0), COALESCE(mysql_tbl_o3dxlv_MILES_EXPIRED, 0), mysql_tbl_o3dxlv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_o3dxlv`
    WHERE mysql_tbl_o3dxlv_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_czy7v5_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_czy7v5_PLAN, mysql_tbl_czy7v5_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_czy7v5` WHERE mysql_tbl_czy7v5_USER_ID = mysql_tbl_czy7v5_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_czy7v5_PLAN';
    END IF;
    UPDATE `mysql_tbl_czy7v5` SET mysql_tbl_czy7v5_PLAN = NEW_PLAN WHERE mysql_tbl_czy7v5_USER_ID = mysql_tbl_czy7v5_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj1mee_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_oj1mee`
    WHERE mysql_tbl_oj1mee_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_nd9i51`
    WHERE mysql_tbl_nd9i51_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_nd9i51`
    WHERE mysql_tbl_nd9i51_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nd9i51_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_nd9i51`
    WHERE mysql_tbl_nd9i51_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nd9i51_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2tyyp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b2tyyp`
    WHERE mysql_tbl_b2tyyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pw3f11_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pw3f11`
    WHERE mysql_tbl_pw3f11_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hwluk1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hwluk1`
    WHERE mysql_tbl_hwluk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6jos4d`
    WHERE mysql_tbl_6jos4d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_l5o3b5 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_l5o3b5 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_l5o3b5` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_083_GRANT_kfvv17();